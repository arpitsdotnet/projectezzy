using System;

namespace Ezzy.DatabaseLayer.Models
{
    public class PaymentDLModel
    {
        public string ID { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string CreatedBY { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public string ModifiedBY { get; set; }
        public byte IsActive { get; set; }

        public string TransactionNumber { get; set; }
        public string ReceiptNumber { get; set; }
        public DateTime PaymentDate { get; set; }
        public decimal Amount { get; set; }
        public string Remark { get; set; }
        public string FilePath { get; set; }

        public string PaymentType_Core { get; set; }
        public string PaymentType { get; set; }

        public int AttemptCounter { get; set; }
        public string Result_Core { get; set; }
        public string Result { get; set; }

        public string QuotationNumber { get; set; }
        public string QuotationName { get; set; }
        public string AccountNumber { get; set; }
        public string AccountName { get; set; }

        public string CreditCardID { get; set; }

        public string Reason { get; set; }


    }
}
