using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
    public class AccountSummaryDLModel
    {
        public string AccountID { get; set; }

        public decimal OpportunityCount { get; set; }
        public decimal InvoiceCount { get; set; }
        public decimal ProjectCount { get; set; }
        public decimal ReceiptCount { get; set; }

        /// <summary>
        /// Opportunity Amount.
        /// </summary>
        public decimal UnbilledAmount { get; set; }

        /// <summary>
        /// Invoice Amount.
        /// </summary>
        public decimal BilledAmount { get; set; }

        /// <summary>
        /// Payment Amount in a Year.
        /// </summary>
        public decimal PaymentAmountInYear { get; set; }

        /// <summary>
        /// Total Payment Amount
        /// </summary>
        public decimal PaymentAmount { get; set; }
    }
}
