using System;
using SlimDX.DirectInput;

namespace Sensors.Joysticks
{
    public sealed class JoyDirectInput : JoyGeneral
    {
        private DirectInput _DInput = new DirectInput();
        private Joystick _Joy;
        private IntPtr wnd_int; //internal window pointer - needed to reconnect

        public JoyDirectInput(IntPtr wnd)
        {
            this.wnd_int = wnd;

            Reconnect();
        }

        public override void Reconnect()
        {
            // search for devices
            foreach (DeviceInstance device in _DInput.GetDevices(DeviceClass.GameController, DeviceEnumerationFlags.AttachedOnly))
            {
                // create the device
                try
                {
                    _Joy = new Joystick(_DInput, device.InstanceGuid);
                    _Joy.SetCooperativeLevel(wnd_int, CooperativeLevel.Nonexclusive | CooperativeLevel.Background);
                    break;
                }
                catch (DirectInputException)
                {
                }
            }
            if (_Joy == null)
            {
                IsConnected = false;
                Name = "";
                Type = "";
                return;
            }

            _Joy.Acquire();

            IsConnected = true;
            Name = _Joy.Information.ProductName;
            Type = "DirectInput";
        }


        public override void UpdateControllerState()
        {
            if (!IsConnected)
            {
                _Joy = null;
                if (AutoReconnect == true)
                    Reconnect();
                return;
            }

            try
            {
                _Joy.Acquire();
                _Joy.Poll();
            }
            catch
            {
                IsConnected = false;

                Name = "";
                Type = "";
                ActState = new JoyState();
                return;
            }

            JoystickState js = _Joy.GetCurrentState();
            ActState.LeftThumbX = js.X - 32767;
            ActState.LeftThumbY = js.Y - 32767;
            ActState.RightThumbX = js.Z - 32767;
            ActState.RightThumbY = js.RotationZ - 32767;
            ActState.LeftTrigger = 0;
            ActState.RightTrigger = 0;

            ActState.FLeftThumbX = GetFloatDZ(ActState.LeftThumbX);
            ActState.FLeftThumbY = GetFloatDZ(ActState.LeftThumbY);
            ActState.FRightThumbX = GetFloatDZ(ActState.RightThumbX);
            ActState.FRightThumbY = GetFloatDZ(ActState.RightThumbY);
            ActState.FLeftTrigger = 0.0f;
            ActState.FRightTrigger = 0.0f;

            bool[] buttons = js.GetButtons();
            int[] pov = js.GetPointOfViewControllers();

            ActState.Buttons = Buttons.None;

            if (buttons[0]) ActState.Buttons |= Buttons.X;
            if (buttons[1]) ActState.Buttons |= Buttons.A;
            if (buttons[2]) ActState.Buttons |= Buttons.B;
            if (buttons[3]) ActState.Buttons |= Buttons.B4;

            if (buttons[4]) ActState.Buttons |= Buttons.LeftShoulder;
            if (buttons[5]) ActState.Buttons |= Buttons.RightShoulder;

            if (buttons[6]) { ActState.Buttons |= Buttons.LeftTrigger; ActState.LeftTrigger = 255; ActState.FLeftTrigger = 1.0f; }
            if (buttons[7]) { ActState.Buttons |= Buttons.RightTrigger; ActState.RightTrigger = 255; ActState.FRightTrigger = 1.0f; }

            if (buttons[8]) ActState.Buttons |= Buttons.Back;
            if (buttons[9]) ActState.Buttons |= Buttons.Start;

            if (buttons[10]) ActState.Buttons |= Buttons.LeftThumb;
            if (buttons[11]) ActState.Buttons |= Buttons.RightThumb;

            if (pov[0] != -1)
            {
                double ay = Math.Cos(Math.PI * pov[0] / 18000);
                double ax = Math.Sin(Math.PI * pov[0] / 18000);

                if (ax > 0.3) ActState.Buttons |= Buttons.DPadRight;
                if (ax < -0.3) ActState.Buttons |= Buttons.DPadLeft;
                if (ay > 0.3) ActState.Buttons |= Buttons.DPadUp;
                if (ay < -0.3) ActState.Buttons |= Buttons.DPadDown;
            }

            ActState.Pov = pov[0];

            ActState.ButtonsChanged = ActState.Buttons ^ ActState.ButtonsOld;
            ActState.ButtonsClicked = ActState.Buttons & ActState.ButtonsChanged;
            ActState.ButtonsReleased = ActState.ButtonsOld & ActState.ButtonsChanged;
            ActState.ButtonsOld = ActState.Buttons;

            ActState.Battery = "NO INFO";
        }
    }
}