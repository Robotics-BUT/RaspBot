using System;
using System.Text;

namespace Sensors.Joysticks
{
    [Flags]
    public enum Buttons
    {
        None = 0,
        DPadUp = 0x0001,
        DPadDown = 0x0002,
        DPadLeft = 0x0004,
        DPadRight = 0x0008,

        //xInput naming
        Start = 0x0010,
        Back = 0x0020,
        LeftThumb = 0x0040,
        RightThumb = 0x0080,
        LeftShoulder = 0x0100,
        RightShoulder = 0x0200,
        A = 0x1000,
        B = 0x2000,
        X = 0x4000,
        Y = -0x8000,
        LeftTrigger = 0x10000,
        RightTrigger = 0x20000,

        // BuFran: pridany zkratky na joysticku
        RB = RightShoulder,
        LB = LeftShoulder,
        LT = LeftTrigger,
        RT = RightTrigger,

        //directInput naming
        B10 = 0x0010,
        B9 = 0x0020,
        B11 = 0x0040,
        B12 = 0x0080,
        B5 = 0x0100,
        B6 = 0x0200,
        B2 = 0x1000,
        B3 = 0x2000,
        B1 = 0x4000,
        B4 = 0x8000,
        B7 = 0x10000,
        B8 = 0x20000,

        // Masks
        DPadMask = DPadDown | DPadUp | DPadRight | DPadLeft,
    };

    public static class ButtonsExt
    {
        public static bool isSet(this Buttons temp, Buttons b)
        {
            return (temp & b) != Buttons.None;
        }

        public static bool isAllSet(this Buttons temp, Buttons b)
        {
            return (temp & b) == b;
        }

        public static string AsString(this Buttons temp)
        {
            StringBuilder sb = new StringBuilder();
            string dv = "";

            if (temp.isSet(Buttons.DPadMask))
            {
                sb.Append(dv + "[DPad: ");
                dv = "";
                if (temp.isSet(Buttons.DPadLeft)) { sb.Append(dv + "L"); dv = ", "; }
                if (temp.isSet(Buttons.DPadRight)) { sb.Append(dv + "R"); dv = ", "; }
                if (temp.isSet(Buttons.DPadUp)) { sb.Append(dv + "U"); dv = ", "; }
                if (temp.isSet(Buttons.DPadDown)) { sb.Append(dv + "D"); dv = ", "; }
                sb.Append("]");
                dv = ", ";
            }

            if (temp.isSet(Buttons.B1)) { sb.Append(dv + "1"); dv = ", "; }
            if (temp.isSet(Buttons.B2)) { sb.Append(dv + "2"); dv = ", "; }
            if (temp.isSet(Buttons.B3)) { sb.Append(dv + "3"); dv = ", "; }
            if (temp.isAllSet(Buttons.B4)) { sb.Append(dv + "4"); dv = ", "; }
            if (temp.isSet(Buttons.B5)) { sb.Append(dv + "5"); dv = ", "; }
            if (temp.isSet(Buttons.B6)) { sb.Append(dv + "6"); dv = ", "; }
            if (temp.isAllSet(Buttons.B7)) { sb.Append(dv + "7"); dv = ", "; }
            if (temp.isAllSet(Buttons.B8)) { sb.Append(dv + "8"); dv = ", "; }
            if (temp.isSet(Buttons.B9)) { sb.Append(dv + "9"); dv = ", "; }
            if (temp.isSet(Buttons.B10)) { sb.Append(dv + "10"); dv = ", "; }
            if (temp.isSet(Buttons.B11)) { sb.Append(dv + "11"); dv = ", "; }
            if (temp.isSet(Buttons.B12)) { sb.Append(dv + "12"); dv = ", "; }

            return sb.ToString();
        }
    }

    public class JoyState
    {
        public int LeftThumbX {get; set; }
        public int LeftThumbY { get; set; }
        public int RightThumbX { get; set; }
        public int RightThumbY { get; set; }
        public int LeftTrigger { get; set; }
        public int RightTrigger { get; set; }

        public float FLeftThumbX { get; set; }
        public float FLeftThumbY { get; set; }
        public float FRightThumbX { get; set; }
        public float FRightThumbY { get; set; }
        public float FLeftTrigger { get; set; }
        public float FRightTrigger { get; set; }

        public float Pov { get; set; }

        public string Battery { get; set; }

        public Buttons Buttons { get; set; }
        public Buttons ButtonsOld { get; set; }
        public Buttons ButtonsChanged { get; set; }
        public Buttons ButtonsClicked { get; set; }
        public Buttons ButtonsReleased { get; set; }

        public JoyState()
        {
            Pov = -1;
            Buttons = ButtonsClicked = ButtonsChanged = ButtonsOld = ButtonsReleased = Buttons.None;
            Battery = "";
        }
    }

    public abstract class JoyGeneral
    {
        public JoyState ActState = new JoyState();

        private float _fDeadZone = 0.2f;
        public float FDeadZone //0.0 - 0.999 dead zone for all axis
        {
            get { return _fDeadZone; }
            set { _fDeadZone = ((value > 0.999) || (value < 0)) ? _fDeadZone : value; }
        }

        public bool HasForceFeedback = false;
        public bool IsConnected = false;
        public string Name {get; set; }
        public string Type { get; set; }

        public bool AutoReconnect = false;

        public abstract void Reconnect();
        public abstract void UpdateControllerState();

        /// <summary>
        /// return float representation with deadzone
        /// </summary>
        /// <param name="pos"></param>
        /// <returns></returns>
        public float GetFloatDZ(int pos)
        {
            float f = pos * 1.0f / 32768;
            if (Math.Abs(f) < FDeadZone)
                return 0.0f;
            return (f - FDeadZone * Math.Sign(f)) / (1 - FDeadZone);
        }

        /// <summary>
        /// return float representation for triggers only - 0-255
        /// </summary>
        /// <param name="pos"></param>
        /// <returns></returns>
        public float GetFloatTrig(int pos)
        {
            return pos / 255.0f;
        }

        public static JoyGeneral GetAnyJoy(IntPtr wnd)
        {
            JoyGeneral joy;
            joy = new JoyXInput(0);
            if (joy.IsConnected == false)
                joy = new JoyDirectInput(wnd);
            return joy;
        }

        public static bool UpdateAnyJoy(ref JoyGeneral joy, IntPtr windowHandle)
        {
            if ((joy == null) || (!joy.IsConnected))
                joy = JoyGeneral.GetAnyJoy(windowHandle);

            if ((joy != null) && (joy.IsConnected))
                joy.UpdateControllerState();

            return (joy != null) && (joy.IsConnected);
        }
    }
}