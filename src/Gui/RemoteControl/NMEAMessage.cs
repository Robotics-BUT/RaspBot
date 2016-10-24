using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ltr.Navigation
{
    public class NMEAMessage : EventArgs
    {
        public string[] Parameters;

        public string Sender { get { return Parameters[0].Substring(0, 2); } set { Parameters[0] = value + Command; } }
        public string Command { get { return Parameters[0].Substring(2); } set { Parameters[0] = Sender + value; } }

        public override string ToString()
        {
            string txt = string.Join(",", Parameters);
            byte crc = 0;
            foreach (char c in txt)
                crc ^= (byte)c;

            StringBuilder sb = new StringBuilder(txt.Length + 6);
            
            sb.Append('$');
            sb.Append(txt);
            sb.Append('*');
            sb.AppendFormat(CultureInfo.InvariantCulture,"{0:X2}\r\n", crc);
            return sb.ToString();
        }

        public NMEAMessage(params string[] pars)
        {
            Parameters = pars;
        }

        public static NMEAMessage Parse(byte[] data)
        {
            bool valid = true;

            foreach (byte b in data)
                valid &= (((b >= 'a') && (b <= 'z')) ||
                    ((b >= 'A') && (b <= 'Z')) ||
                    ((b >= '0') && (b <= '9')) ||
                    (b == '$') || (b == '*') || (b == ',') || (b == '.') || (b == '+') || (b == '-') || (b == '\r') || (b == '\n'));

            if (!valid)
                return null;

            int i;
            int len = data.Length - 5;
            byte chk = 0;

            for (i = 1; i < len; i++)
                chk ^= data[i];

            if (data[i] != '*')
                return null;

            i++;
            string s = chk.ToString("X2", CultureInfo.InvariantCulture);
            if ((data[i] != s[0]) || (data[i + 1] != s[1]))
                return null;

            string str = QuotedString(data);
            string str2 = str.Substring(1, str.Length - 14);

            return new NMEAMessage() { Parameters = str2.Split(',') };
        }

        public static string QuotedString(byte[] data)
        {
            StringBuilder sb = new StringBuilder(data.Length);
            foreach (byte b in data)
            {
                if (((b >= 'a') && (b <= 'z')) ||
                    ((b >= 'A') && (b <= 'Z')) ||
                    ((b >= '0') && (b <= '9')) ||
                    (b == '$') || (b == '*') || (b == ',') || (b == '.') || (b == '+') || (b == '-'))
                    sb.Append((char)b);
                else
                {
                    sb.AppendFormat(CultureInfo.InvariantCulture, "\\0x{0:X2}", b);
                }
            }
            return sb.ToString();
        }

    }
}
