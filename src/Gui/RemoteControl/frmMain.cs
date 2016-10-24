using Sensors.Joysticks;
using System;
using System.ComponentModel;
using System.Drawing;
using System.Globalization;
using System.Linq;
using System.Windows.Forms;

namespace Ltr.Navigation.Remote
{
    public partial class frmMain : Form
    {
        CultureInfo culture = CultureInfo.CurrentUICulture;
        Remote r = new Remote();

        string prefix = "CT";
        double speedmax = 10;
        double radius = 10;
        double prob = 100;

        JoyGeneral joy = null;

        public frmMain()
        {
            InitializeComponent();
        }

        private bool isTrue(string s)
        {
            if (string.IsNullOrEmpty(s))
                return false;

            return (s == "true") || (s == "1");
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            foreach (string arg in Environment.GetCommandLineArgs().Skip(1))
            {
                CultureInfo ci = CultureInfo.InvariantCulture;
                string[] p = arg.Split(new[] { '=' }, 2);
                switch (p[0])
                {
                    case "--ip":
                        RemoteSelector.Items.Add(p[1]);
                        break;

                    case "--prob":
                        prob = double.Parse(p[1], ci);
                        break;

                    case "--radius":
                        radius = double.Parse(p[1], ci);
                        break;

                    case "--speed":
                        speedmax = double.Parse(p[1], ci);
                        break;

                    case "--joystick":
                        EnableJoystick.Checked = (p.Length == 2) ? isTrue(p[1].ToLowerInvariant()) : true;
                        break;

                    case "--onebutton":
                        OneButonJoy.Checked = (p.Length == 2) ? isTrue(p[1].ToLowerInvariant()) : true;
                        break;

                    case "--refresh":
                        EnableRefresh.Checked = (p.Length == 2) ? isTrue(p[1].ToLowerInvariant()) : true;
                        break;

                    case "--invariant":
                        culture = CultureInfo.InvariantCulture;
                        break;

                    case "--prefix":
                        prefix = p[1].ToUpperInvariant();
                        break;

                    default:
                        MessageBox.Show("Error: Unknown parameter Available params are:\r\n" +
                            "--ip=10.0.27.60:1111  connect to specified ip:port (default 127.0.0.1:1111)\r\n" +
                            "--prob=1.00 set probability to 1 % (default 100 %)\r\n" +
                            "--radius=3.00 set radius to 3 m (default 1.0 m)\r\n" +
                            "--speed=10.0 set max speed to 10 m/s (default 10 m/s)\r\n" +
                            "--joystick[=true/false] enable or disable control by joystick (default=false)\r\n" +
                            "--onebutton[=true/false] enable or dsable one button control (default=false)\r\n" +
                            "--refresh[=true/false] enable or disable refresh of speed control (default=true)\r\n" +
                            "--invariant use invariant encoding of numbers (dot)\r\n" +
                            "--prefix=CT use desired prefix for control (default CT)\r\n", 
                            "Error",  MessageBoxButtons.OK, MessageBoxIcon.Error);
                        Close();
                        break;
                }
            }
            RegulatorSpeed.Text = speedmax.ToString("0.00", culture);
            RegulatorProbability.Text = prob.ToString("0.00", culture);
            RegulatorAngle.Text = radius.ToString("0.00", culture);

            if (RemoteSelector.Items.Count == 0)
                RemoteSelector.Items.Add("127.0.0.1:1111");

            RemoteSelector.SelectedIndex = 0;
            RemoteSelectorChanged(this, e);

            r.SetPrefix(prefix);
            ProtocolPrefix.Text = prefix;
            timer1.Enabled = true;
        }

        private void RemoteSelectorChanged(object sender, EventArgs e)
        {
            r.SwitchRemote(RemoteSelector.Items[RemoteSelector.SelectedIndex].ToString());
        }

        private void Tick(object sender, EventArgs e)
        {
            double v0 = 0;
            double a0 = 0;

            if (EnableJoystick.Checked && JoyGeneral.UpdateAnyJoy(ref joy, this.Handle))
            {
                if (OneButonJoy.Checked)
                {
                    v0 = -joy.ActState.FRightThumbY;
                    a0 = joy.ActState.FRightThumbX;
                }
                else
                {
                    v0 = -joy.ActState.FRightThumbY;
                    a0 = joy.ActState.FLeftThumbX;
                }

                if ((joy.ActState.ButtonsClicked & (Buttons.DPadUp)) != 0)
                    RemoteSelector.SelectedIndex = (RemoteSelector.SelectedIndex == 0) ? (RemoteSelector.Items.Count - 1) : (RemoteSelector.SelectedIndex - 1);

                if ((joy.ActState.ButtonsClicked & (Buttons.DPadDown)) != 0)
                    RemoteSelector.SelectedIndex = (RemoteSelector.SelectedIndex == (RemoteSelector.Items.Count - 1)) ? 0 : (RemoteSelector.SelectedIndex + 1);
            }

            if (EnableRefresh.Checked)
                if (radius == 0)
                    r.SendCTR(speedmax * v0, speedmax * a0, prob);
                else
                    r.SendCTR(speedmax * v0, speedmax * a0 * v0 / radius, prob);
            
            r.TryReceive();            
        }


        private void RegulatorSpeed_Validating(object sender, CancelEventArgs e)
        {
            try
            {
                double result;
                if (!double.TryParse((sender as TextBox).Text, NumberStyles.Float, culture, out result))
                    throw new Exception("Není floating point číslo");

                if ((sender == RegulatorSpeed) && ((result < 0.0) || (result > 10.0)))
                    throw new Exception("Rychlost mimo rozsah 0m/s .. 10m/s");

                if ((sender == RegulatorAngle) && ((result < 0.0) || (result > 200.0)))
                    throw new Exception("Radius mimo rozsah 0m ... 200m");

                if ((sender == RegulatorProbability) && ((result <= 0) || (result > 100.0)))
                    throw new Exception("Pravdepodobnost mimo rozsah 0 ... 100%");
            }
            catch (Exception ex)
            {
                e.Cancel = true;
                errorProvider1.SetError(sender as Control, ex.Message);
                return;
            }

            errorProvider1.Clear();
        }

        private void RegulatorSpeed_Validated(object sender, EventArgs e)
        {
            double result = double.Parse((sender as TextBox).Text, culture);

            if (sender == RegulatorSpeed) speedmax = result;
            if (sender == RegulatorAngle) radius = result;
            if (sender == RegulatorProbability) prob = result;
        }


 
    }
}
