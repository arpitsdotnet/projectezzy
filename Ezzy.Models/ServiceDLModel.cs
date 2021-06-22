using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
    public class ServiceDLModel
    {
        public string ID { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string CreatedBY { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public string ModifiedBY { get; set; }
        public byte IsActive { get; set; }

        //[DEPRECATED] Need to remove and work with join tables
        public string AssociatedNumber { get; set; }

        public string Title { get; set; }
        public string Description { get; set; }
        /// <summary>
        /// Store price which is actual price of the service
        /// </summary>
        public decimal Price { get; set; }

        /// <summary>
        /// Store cost which is the service is going to sale and it could get higher than the price
        /// </summary>
        public decimal Cost { get; set; }
        public string Unit { get; set; }        
        public float Qty { get; set; }
        public int OrderBy { get; set; }

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

        public decimal Subtotal { get; set; }

        public string Reason { get; set; }

    }
}
