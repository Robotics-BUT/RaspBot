using System;
using System.Globalization;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading;
using System.Collections;
using System.Collections.Generic;

namespace Ltr.Navigation.Remote
{
    class Remote : IDisposable
    {
        IPEndPoint remote = null;
        UdpClient ucl;
        int counter = 0;

        public Remote()
        {
            for (int port = 11111; port < 11119; port++)
            {
                try
                {
                    ucl = new UdpClient(port);
                    return;
                }
                catch
                {
                }
            }
            ucl = new UdpClient();
        }

        public void SwitchRemote(string conn)
        {
            string[] v = conn.Split(':');
            remote = new IPEndPoint(IPAddress.Parse(v[0]), int.Parse(v[1], CultureInfo.InvariantCulture));

            SendMsg(remote, new NMEAMessage(_Prefix + "NOP"));
        }

        public void Dispose()
        {
            if (ucl != null)
            {
                ucl.Close();
                ucl = null;
            }
        }

        private void SendMsg(IPEndPoint dest, NMEAMessage m)
        {
            if (dest == null)
                return;

            byte[] data = Encoding.ASCII.GetBytes(m.ToString());
            ucl.Send(data, data.Length, dest);
        }

        public void SendCTR(double speed, double angle, double probability)
        {
            SendMsg(remote, new NMEAMessage(
                _Prefix + "CTR",
                counter++.ToString("D", CultureInfo.InvariantCulture),
                speed.ToString("F2", CultureInfo.InvariantCulture),
                angle.ToString("F2", CultureInfo.InvariantCulture),
                probability.ToString("F2", CultureInfo.InvariantCulture)
            ));
        }

    
        public void TryReceive()
        {
            while (ucl.Available > 0)
            {
                try
                {
                    IPEndPoint ep = new IPEndPoint(IPAddress.Any, 0);
                    byte[] data = ucl.Receive(ref ep);
                    NMEAMessage msg = NMEAMessage.Parse(data);
                    if (msg != null)
                    {

                    }
                }
                catch 
                {
                }
                
            }
        }

        string _Prefix = "CT";

        public void SetPrefix(string prefix)
        {
            _Prefix = prefix;
        }
    }
}