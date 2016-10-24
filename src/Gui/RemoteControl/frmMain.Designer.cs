namespace Ltr.Navigation.Remote
{
    partial class frmMain
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.Windows.Forms.GroupBox groupBox5;
            System.Windows.Forms.Label label1;
            System.Windows.Forms.Label label2;
            System.Windows.Forms.Label label7;
            System.Windows.Forms.Label label14;
            System.Windows.Forms.Label label15;
            System.Windows.Forms.Label label16;
            this.RegulatorProbability = new System.Windows.Forms.TextBox();
            this.RegulatorAngle = new System.Windows.Forms.TextBox();
            this.RegulatorSpeed = new System.Windows.Forms.TextBox();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.EnableRefresh = new System.Windows.Forms.CheckBox();
            this.EnableJoystick = new System.Windows.Forms.CheckBox();
            this.errorProvider1 = new System.Windows.Forms.ErrorProvider(this.components);
            this.RemoteSelector = new System.Windows.Forms.ComboBox();
            this.Status = new System.Windows.Forms.Label();
            this.ProtocolPrefix = new System.Windows.Forms.Label();
            this.OneButonJoy = new System.Windows.Forms.CheckBox();
            groupBox5 = new System.Windows.Forms.GroupBox();
            label1 = new System.Windows.Forms.Label();
            label2 = new System.Windows.Forms.Label();
            label7 = new System.Windows.Forms.Label();
            label14 = new System.Windows.Forms.Label();
            label15 = new System.Windows.Forms.Label();
            label16 = new System.Windows.Forms.Label();
            groupBox5.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider1)).BeginInit();
            this.SuspendLayout();
            // 
            // groupBox5
            // 
            groupBox5.Controls.Add(label1);
            groupBox5.Controls.Add(label2);
            groupBox5.Controls.Add(this.RegulatorProbability);
            groupBox5.Controls.Add(label7);
            groupBox5.Controls.Add(label14);
            groupBox5.Controls.Add(this.RegulatorAngle);
            groupBox5.Controls.Add(label15);
            groupBox5.Controls.Add(label16);
            groupBox5.Controls.Add(this.RegulatorSpeed);
            groupBox5.Location = new System.Drawing.Point(7, 147);
            groupBox5.Name = "groupBox5";
            groupBox5.Size = new System.Drawing.Size(273, 103);
            groupBox5.TabIndex = 23;
            groupBox5.TabStop = false;
            groupBox5.Text = "Regulator output";
            // 
            // label1
            // 
            label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(238)));
            label1.Location = new System.Drawing.Point(207, 71);
            label1.Name = "label1";
            label1.Size = new System.Drawing.Size(48, 20);
            label1.TabIndex = 34;
            label1.Text = "%";
            label1.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // label2
            // 
            label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(238)));
            label2.Location = new System.Drawing.Point(18, 71);
            label2.Name = "label2";
            label2.Size = new System.Drawing.Size(84, 20);
            label2.TabIndex = 32;
            label2.Text = "Probability";
            label2.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            // 
            // RegulatorProbability
            // 
            this.RegulatorProbability.Location = new System.Drawing.Point(108, 71);
            this.RegulatorProbability.Name = "RegulatorProbability";
            this.RegulatorProbability.Size = new System.Drawing.Size(93, 20);
            this.RegulatorProbability.TabIndex = 33;
            this.RegulatorProbability.Text = "100,00";
            this.RegulatorProbability.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            this.RegulatorProbability.Validating += new System.ComponentModel.CancelEventHandler(this.RegulatorSpeed_Validating);
            this.RegulatorProbability.Validated += new System.EventHandler(this.RegulatorSpeed_Validated);
            // 
            // label7
            // 
            label7.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(238)));
            label7.Location = new System.Drawing.Point(207, 45);
            label7.Name = "label7";
            label7.Size = new System.Drawing.Size(48, 20);
            label7.TabIndex = 31;
            label7.Text = "m";
            label7.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // label14
            // 
            label14.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(238)));
            label14.Location = new System.Drawing.Point(18, 45);
            label14.Name = "label14";
            label14.Size = new System.Drawing.Size(84, 20);
            label14.TabIndex = 29;
            label14.Text = "Radius";
            label14.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            // 
            // RegulatorAngle
            // 
            this.RegulatorAngle.Location = new System.Drawing.Point(108, 45);
            this.RegulatorAngle.Name = "RegulatorAngle";
            this.RegulatorAngle.Size = new System.Drawing.Size(93, 20);
            this.RegulatorAngle.TabIndex = 30;
            this.RegulatorAngle.Text = "1";
            this.RegulatorAngle.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            this.RegulatorAngle.Validating += new System.ComponentModel.CancelEventHandler(this.RegulatorSpeed_Validating);
            this.RegulatorAngle.Validated += new System.EventHandler(this.RegulatorSpeed_Validated);
            // 
            // label15
            // 
            label15.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(238)));
            label15.Location = new System.Drawing.Point(207, 19);
            label15.Name = "label15";
            label15.Size = new System.Drawing.Size(48, 20);
            label15.TabIndex = 28;
            label15.Text = "m/s";
            label15.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // label16
            // 
            label16.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(238)));
            label16.Location = new System.Drawing.Point(18, 19);
            label16.Name = "label16";
            label16.Size = new System.Drawing.Size(84, 20);
            label16.TabIndex = 26;
            label16.Text = "Speed max";
            label16.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            // 
            // RegulatorSpeed
            // 
            this.RegulatorSpeed.Location = new System.Drawing.Point(108, 20);
            this.RegulatorSpeed.Name = "RegulatorSpeed";
            this.RegulatorSpeed.Size = new System.Drawing.Size(93, 20);
            this.RegulatorSpeed.TabIndex = 27;
            this.RegulatorSpeed.Text = "10,00";
            this.RegulatorSpeed.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            this.RegulatorSpeed.Validating += new System.ComponentModel.CancelEventHandler(this.RegulatorSpeed_Validating);
            this.RegulatorSpeed.Validated += new System.EventHandler(this.RegulatorSpeed_Validated);
            // 
            // timer1
            // 
            this.timer1.Interval = 50;
            this.timer1.Tick += new System.EventHandler(this.Tick);
            // 
            // EnableRefresh
            // 
            this.EnableRefresh.AutoSize = true;
            this.EnableRefresh.Checked = true;
            this.EnableRefresh.CheckState = System.Windows.Forms.CheckState.Checked;
            this.EnableRefresh.Location = new System.Drawing.Point(97, 43);
            this.EnableRefresh.Name = "EnableRefresh";
            this.EnableRefresh.Size = new System.Drawing.Size(97, 17);
            this.EnableRefresh.TabIndex = 24;
            this.EnableRefresh.Text = "Refresh Speed";
            this.EnableRefresh.UseVisualStyleBackColor = true;
            // 
            // EnableJoystick
            // 
            this.EnableJoystick.AutoSize = true;
            this.EnableJoystick.Location = new System.Drawing.Point(97, 72);
            this.EnableJoystick.Name = "EnableJoystick";
            this.EnableJoystick.Size = new System.Drawing.Size(100, 17);
            this.EnableJoystick.TabIndex = 26;
            this.EnableJoystick.Text = "Enable Joystick";
            this.EnableJoystick.UseVisualStyleBackColor = true;
            // 
            // errorProvider1
            // 
            this.errorProvider1.ContainerControl = this;
            // 
            // RemoteSelector
            // 
            this.RemoteSelector.Dock = System.Windows.Forms.DockStyle.Top;
            this.RemoteSelector.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.RemoteSelector.Font = new System.Drawing.Font("Courier New", 15F, System.Drawing.FontStyle.Bold);
            this.RemoteSelector.FormattingEnabled = true;
            this.RemoteSelector.Location = new System.Drawing.Point(0, 0);
            this.RemoteSelector.Name = "RemoteSelector";
            this.RemoteSelector.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.RemoteSelector.Size = new System.Drawing.Size(289, 31);
            this.RemoteSelector.TabIndex = 30;
            this.RemoteSelector.SelectedIndexChanged += new System.EventHandler(this.RemoteSelectorChanged);
            // 
            // Status
            // 
            this.Status.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Status.Location = new System.Drawing.Point(12, 121);
            this.Status.Name = "Status";
            this.Status.Size = new System.Drawing.Size(268, 23);
            this.Status.TabIndex = 35;
            this.Status.Text = "Not Connected";
            this.Status.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // ProtocolPrefix
            // 
            this.ProtocolPrefix.Font = new System.Drawing.Font("Microsoft Sans Serif", 14F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ProtocolPrefix.Location = new System.Drawing.Point(249, 37);
            this.ProtocolPrefix.Name = "ProtocolPrefix";
            this.ProtocolPrefix.Size = new System.Drawing.Size(40, 23);
            this.ProtocolPrefix.TabIndex = 37;
            this.ProtocolPrefix.Text = "CT";
            this.ProtocolPrefix.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // OneButonJoy
            // 
            this.OneButonJoy.AutoSize = true;
            this.OneButonJoy.Location = new System.Drawing.Point(97, 99);
            this.OneButonJoy.Name = "OneButonJoy";
            this.OneButonJoy.Size = new System.Drawing.Size(80, 17);
            this.OneButonJoy.TabIndex = 39;
            this.OneButonJoy.Text = "One Button";
            this.OneButonJoy.UseVisualStyleBackColor = true;
            // 
            // frmMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(289, 259);
            this.Controls.Add(this.OneButonJoy);
            this.Controls.Add(this.ProtocolPrefix);
            this.Controls.Add(this.Status);
            this.Controls.Add(this.RemoteSelector);
            this.Controls.Add(this.EnableJoystick);
            this.Controls.Add(this.EnableRefresh);
            this.Controls.Add(groupBox5);
            this.Name = "frmMain";
            this.Text = "RemoteControl";
            this.Load += new System.EventHandler(this.Form1_Load);
            groupBox5.ResumeLayout(false);
            groupBox5.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.errorProvider1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Timer timer1;
        private System.Windows.Forms.TextBox RegulatorProbability;
        private System.Windows.Forms.TextBox RegulatorAngle;
        private System.Windows.Forms.TextBox RegulatorSpeed;
        private System.Windows.Forms.CheckBox EnableRefresh;
        private System.Windows.Forms.CheckBox EnableJoystick;
        private System.Windows.Forms.ErrorProvider errorProvider1;
        private System.Windows.Forms.ComboBox RemoteSelector;
        private System.Windows.Forms.Label Status;
        private System.Windows.Forms.Label ProtocolPrefix;
        private System.Windows.Forms.CheckBox OneButonJoy;
    }
}

