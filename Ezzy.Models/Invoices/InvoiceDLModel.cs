using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
    public class InvoiceDLModel
    {
        public string ID { get; set; }
        public string CreatedBY { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string ModifiedBY { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public byte IsActive { get; set; }

        public string InvoiceID { get; set; }
        public string Title { get; set; }
        public DateTime? CreateDate { get; set; }
        public DateTime? DueDate { get; set; }
        public decimal Amount { get; set; }
        public string Status { get; set; }
        public string Status_Core { get; set; }
        
        public string OpportunityID { get; set; }
        public string AccountID { get; set; }

        public string Reason { get; set; }
    }
}
