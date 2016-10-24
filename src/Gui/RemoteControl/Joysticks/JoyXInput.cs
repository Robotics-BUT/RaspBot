using System;
using SlimDX.XInput;

namespace Sensors.Joysticks
{
    public sealed class JoyXInput : JoyGeneral
    {
        const int MaxControllers = 4; // XInput handles up to 4 controllers
        private Controller _Ctrl = null;

        private int _VibrationLeftPos = 0;
        private ushort[] _VibrationLeft = null;
        public ushort[] VibrationLeft
        {
            get { return _VibrationLeft; }
            set { _VibrationLeft = value; _VibrationLeftPos = 0; }
        }

        private int _VibrationRightPos = 0;
        private ushort[] _VibrationRight = null;
        public ushort[] VibrationRight
        {
            get { return _VibrationRight; }
            set { _VibrationRight = value; _VibrationRightPos = 0; }
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="idx">which controller - 0, 1, 2, 3, or 255 - any!</param>
        public JoyXInput(int idx)
        {
            _Ctrl = new Controller((UserIndex)idx);
            Reconnect();
        }

        public override void Reconnect()
        {
            IsConnected = _Ctrl.IsConnected;
            if (IsConnected == false)
            {
                Type = "---";
                Name = "---";
                return;
            }

            Type = "XInput";
            Name = "XBOX 360";

            // Ctrl.GetCapabilities().Vibration.
            _VibrationLeft = new ushort[500];
            _VibrationLeft = SetEffect(1);

            _VibrationRight = new ushort[500];
            _VibrationRight = SetEffect(1);
        }


        public override void UpdateControllerState()
        {
            if ((_Ctrl == null) || (_Ctrl.IsConnected == false) || (IsConnected == false))
            {
                Name = "";
                Type = "";
                IsConnected = false;
                //   Ctrl = null;
                ActState = new JoyState();
                if (AutoReconnect == true) 
                    Reconnect();
                return;
            }

            State s = _Ctrl.GetState();
            ActState.Buttons = (Buttons)((int)s.Gamepad.Buttons);
            ActState.LeftThumbX = s.Gamepad.LeftThumbX;
            ActState.LeftThumbY = -s.Gamepad.LeftThumbY;
            ActState.RightThumbX = s.Gamepad.RightThumbX;
            ActState.RightThumbY = -s.Gamepad.RightThumbY;
            ActState.LeftTrigger = s.Gamepad.LeftTrigger;
            ActState.RightTrigger = s.Gamepad.RightTrigger;

            ActState.FLeftThumbX = GetFloatDZ(ActState.LeftThumbX);
            ActState.FLeftThumbY = GetFloatDZ(ActState.LeftThumbY);
            ActState.FRightThumbX = GetFloatDZ(ActState.RightThumbX);
            ActState.FRightThumbY = GetFloatDZ(ActState.RightThumbY);
            ActState.FLeftTrigger = GetFloatTrig(ActState.LeftTrigger);
            ActState.FRightTrigger = GetFloatTrig(ActState.RightTrigger);

            //must be after buttons and f...Trigger
            if (ActState.FLeftTrigger > 0.5f)
                ActState.Buttons |= Buttons.LeftTrigger;
            if (ActState.FRightTrigger > 0.5f)
                ActState.Buttons |= Buttons.RightTrigger;

            switch (ActState.Buttons & Buttons.DPadMask)
            {
                case Buttons.DPadDown: ActState.Pov = 18000; break;
                case Buttons.DPadUp: ActState.Pov = 0; break;
                case Buttons.DPadRight: ActState.Pov = 9000; break;
                case Buttons.DPadLeft: ActState.Pov = 27000; break;
                case Buttons.DPadDown | Buttons.DPadRight: ActState.Pov = 13500; break;
                case Buttons.DPadDown | Buttons.DPadLeft: ActState.Pov = 22500; break;
                case Buttons.DPadUp | Buttons.DPadRight: ActState.Pov = 4500; break;
                case Buttons.DPadUp | Buttons.DPadLeft: ActState.Pov = 31500; break;
                default: ActState.Pov = -1; break;
            }

            ActState.ButtonsChanged = ActState.Buttons ^ ActState.ButtonsOld;
            ActState.ButtonsClicked = ActState.Buttons & ActState.ButtonsChanged;
            ActState.ButtonsReleased = ActState.ButtonsOld & ActState.ButtonsChanged;
            ActState.ButtonsOld = ActState.Buttons;

            ActState.Battery = _Ctrl.GetBatteryInformation(BatteryDeviceType.Gamepad).Level.ToString();
        }


        //vibration --- >>>
        public void VibrateNext()
        {
            if (_VibrationLeft != null)
            {
                SetLVibration(_VibrationLeft[_VibrationLeftPos]);
                if (++_VibrationLeftPos >= _VibrationLeft.Length) _VibrationLeftPos = 0;
            }
            if (_VibrationRight != null)
            {
                SetRVibration(_VibrationRight[_VibrationRightPos]);
                if (++_VibrationRightPos >= _VibrationRight.Length) _VibrationRightPos = 0;
            }
        }

        public ushort[] SetEffect(int eff)
        {
            //ushort[] temp = new ushort[_VibrationLeft.Length];
            ushort[] temp = new ushort[500];

            switch (eff)
            {
                case 0: for (int i = 0; i < temp.Length; i++) temp[i] = 0; // temp = null;
                    break;
                case 1: for (int i = 0; i < temp.Length; i++) temp[i] = (ushort)(256.0f * 128.0f * (1.0f + Math.Sin(i * 0.1)));
                    break;
                case 2: for (int i = 0; i < temp.Length; i++) temp[i] = (ushort)(256.0f * 128.0f * (1.0f + Math.Sin(i * 0.02)));
                    break;
                case 3: for (int i = 0; i < temp.Length; i++)
                    {
                        ushort tu = 0;
                        tu = (ushort)(256.0f * 128.0f * (1.0f + Math.Sin(i * 0.2)));
                        if (tu > 20000) tu = 65535; else tu = 0;
                        temp[i] = tu;
                    }
                    break;
                case 4: for (int i = 0; i < temp.Length; i++) temp[i] = (ushort)(256.0f * 128.0f * (1.0f + Math.Sin(i * 3.1415926585f / 180.0f)));
                    break;
            }

            //        for (int i = 0; i < temp.Length; i++) temp[i] = (ushort)(256.0f * 128.0f * (1.0f + Math.Sin(i * 0.1)));         
            return temp;
        }

        //--- <<< vibration

        public void SetVibrations(ushort left, ushort right)
        {
            if ((_Ctrl == null) || !_Ctrl.IsConnected) return;
            Vibration vibration = new Vibration();
            vibration.RightMotorSpeed = right;
            vibration.LeftMotorSpeed = left;
            _Ctrl.SetVibration(vibration);
        }

        public void SetLVibration(ushort left)
        {
            if ((_Ctrl == null) || !_Ctrl.IsConnected) return;
            Vibration vibration = new Vibration();
            // vibration.RightMotorSpeed = left;
            vibration.LeftMotorSpeed = left;
            _Ctrl.SetVibration(vibration);
        }

        public void SetRVibration(ushort right)
        {
            if ((_Ctrl == null) || !_Ctrl.IsConnected) return;
            Vibration vibration = new Vibration();
            // vibration.RightMotorSpeed = left;
            vibration.RightMotorSpeed = right;
            _Ctrl.SetVibration(vibration);
        }

    }

}