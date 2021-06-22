using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
    public class CostDLModel
    {
        public string ID { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string CreatedBY { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public string ModifiedBY { get; set; }
        public byte IsActive { get; set; }

        public string AssociatedNumber { get; set; }

        public decimal SubtotalCost { get; set; }

        public bool IsDiscountable { get; set; }
        public string DiscountType_Core { get; set; }
        public string DiscountType { get; set; }
        public int DiscountPercentage { get; set; }
        public decimal DiscountAmount { get; set; }

        public bool IsTaxable { get; set; }
        public string TaxType_Core { get; set; }
        public string TaxType { get; set; }
        public int TaxPercentage { get; set; }
        public decimal TaxAmount { get; set; }

        public decimal TotalPrice { get; set; }
        public decimal TotalCost { get; set; }
        public decimal TotalCostRoundOff { get; set; }

        public decimal ProfitAmount { get; set; }

        public string Reason { get; set; }

    }
}
