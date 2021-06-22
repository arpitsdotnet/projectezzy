using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
    public class QuotationPaymentSplitDLModel
    {
        public string ID { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string CreatedBY { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public string ModifiedBY { get; set; }
        public byte IsActive { get; set; }

        public string QuotationNumber { get; set; }
        public string PaymentDivision_Core { get; set; }
        public string PaymentDivision { get; set; }
               
        public string PaymentDivide1 { get; set; }
        public string PaymentDivide2 { get; set; }
        public string PaymentDivide3 { get; set; }

        public string PaymentModes { get; set; }
        
        public string Reason { get; set; }
    }
}
