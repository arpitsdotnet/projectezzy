using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
    public class InvoiceSummaryDLModel
    {
        public decimal OverdueAmount { get; set; }
        public decimal NoDueAmount { get; set; }
        public decimal TotalPaidAmount { get; set; }

    }
}
