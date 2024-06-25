using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace ПР7._2
{
    internal class ClassRule : IDataErrorInfo
    {
        public uint SizebleHeights { get; set; }
        public uint SizebleWidths { get; set; }
        public string this[string name]
        {
            get
            {
                string error = null;
                switch (name)
                {
                    case "SizebleHeights":
                        if (SizebleHeights == 0)
                        {
                            error = "It cannot be equal to 0";
                        }
                        break;
                    case "SizebleWidths":
                        if (SizebleWidths == 0)
                        {
                            error = "It cannot be equal to 0";
                        }
                        break;
                }
                return error;
            }
        }
        public string Error
        {
            get { return null; }
        }

    }
}
