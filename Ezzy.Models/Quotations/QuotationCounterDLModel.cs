using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
    public class QuotationCounterDLModel
    {
        public int NewCount { get; set; }
        public int NegoCount { get; set; }
        public int WonCount { get; set; }
        public int LostCount { get; set; }
    }
}
