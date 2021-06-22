using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
    public class ExpenseDLModel
    {
        public string ID { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string CreatedBY { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public string ModifiedBY { get; set; }
        public byte IsActive { get; set; }

        public string ExpenseNumber { get; set; }
        public DateTime? ExpenseDate { get; set; }
        public string Type_Core { get; set; }
        public string Type { get; set; }
        public string Method_Core { get; set; }
        public string Method { get; set; }
        public decimal Amount { get; set; }
        public string Remark { get; set; }

        public string Reason { get; set; }
    }
}
