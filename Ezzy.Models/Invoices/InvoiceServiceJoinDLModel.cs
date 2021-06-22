using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
   public class InvoiceServiceJoinDLModel
    {
        public string ID { get; set; }
        public string CreatedBY { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string ModifiedBY { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public byte IsActive { get; set; }

        public string ServiceID { get; set; }
        public string InvoiceID { get; set; }
    }
}
