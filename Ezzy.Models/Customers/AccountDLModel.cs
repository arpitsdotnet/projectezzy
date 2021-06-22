using System;

namespace Ezzy.DatabaseLayer.Models
{
    public class AccountDLModel
    {
        public string ID { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string CreatedBY { get; set; }
        public string CreatedBYImage { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public string ModifiedBY { get; set; }
        public string ModifiedBYImage { get; set; }
        public byte IsActive { get; set; }

        public string AccountNumber { get; set; }
        public string AccountName { get; set; }
        public string Address1 { get; set; } = "";
        public string Address2 { get; set; } = "";
        public string City { get; set; } = "";
        public string State_Core { get; set; } = "";
        public string State { get; set; } = "";
        public string Country_Core { get; set; } = "";
        public string Country { get; set; } = "";
        public string PrimaryPhone { get; set; }
        public string SecondaryPhone { get; set; }
        public string FaxNumber { get; set; }
        public string PrimaryEmail { get; set; }
        public string SecondaryEmail { get; set; }
        public string Website { get; set; } = "";

        public string ContactNumber { get; set; }
        public string ContactName { get; set; }

        public double AmountBilled { get; set; }
        public double AmountUnbilled { get; set; }
        public int OpportunityCount { get; set; } = 0;
        public int InvoiceCount { get; set; } = 0;
        public int ProjectCount { get; set; } = 0;
        public int ReceiptCount { get; set; } = 0;
        
        public string Reason { get; set; }
    }
}