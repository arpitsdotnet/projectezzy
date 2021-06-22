using System;

namespace Ezzy.DatabaseLayer.Models
{
    public class QuotationDLModel
    {
        public string ID { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string CreatedBY { get; set; }
        public string CreatedBYImage { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public string ModifiedBY { get; set; }
        public string ModifiedBYImage { get; set; }
        public byte IsActive { get; set; }

        public string Priority { get; set; }
        public DateTime? QuotationCreatedDT { get; set; }
        public string QuotationNumber { get; set; }
        public string QuotationTitle { get; set; }
        public string Description { get; set; }
        public string Status_Core { get; set; }
        public string Status { get; set; }

        public string ProjectDomain_Core { get; set; }
        public string ProjectDomain { get; set; }
        public string ProjectDomainType_Core { get; set; }
        public string ProjectDomainType { get; set; }
        public string ProjectDomainCategory_Core { get; set; }
        public string ProjectDomainCategory { get; set; }
        public string ProjectLanguage_Core { get; set; }
        public string ProjectLanguage { get; set; }

        public DateTime? ExpectedStartDate { get; set; }
        public DateTime? ExpectedEndDate { get; set; }
        public decimal ExpectedAmount { get; set; }
        public decimal RemainingAmount { get; set; }
        public decimal TotalPrice { get; set; }
        public decimal TotalCost { get; set; }

        public string EmployeeID { get; set; }
        public string SalesEmployeeName { get; set; }
        public string SalesEmployeeEmail { get; set; }
        public string SalesEmployeePhone { get; set; }
        public string SalesEmployeeImage { get; set; }
        public string AccountNumber { get; set; }
        public string AccountName { get; set; }
        public string AccountEmail { get; set; }
        public string AccountPhone { get; set; }
        public string ContactNumber { get; set; }
        public string ContactName { get; set; }
        public string ContactEmail { get; set; }
        public string ContactPhone { get; set; }

        public string ReferenceContactID { get; set; }
        public string ReferenceContactName { get; set; }
        public string ReferenceContactEmail { get; set; }
        public string ReferenceContactPhone { get; set; }
        public string ReferencePercentage { get; set; }

        public DateTime? ProjectCreatedDT { get; set; }
        public string ProjectStatus_Core { get; set; }
        public string ProjectStatus { get; set; }

        public DateTime? ReceiptCreatedDate { get; set; }

        public string Reason { get; set; }
        public int TotalRows { get; set; }

    }
}
