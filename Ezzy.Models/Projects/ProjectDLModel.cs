using System;

namespace Ezzy.DatabaseLayer.Models
{
    public class ProjectDLModel
    {
        public string ID { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string CreatedBY { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public string ModifiedBY { get; set; }
        public byte IsActive { get; set; }
        
        public string ProjectID { get; set; }
        public string Description { get; set; }

        public string OpportunityNumber { get; set; }
        public string OpportunityName { get; set; }
        public string AccountID { get; set; }
        public string EmployeeName { get; set; }

        public string ProjectDomainCategory_Core { get; set; }
        public string ProjectDomainCategory { get; set; }
        public string ProjectDomain_Core { get; set; }
        public string ProjectDomain { get; set; }
        public string ProjectDomainType_Core { get; set; }
        public string ProjectDomainType { get; set; }
        public string ProjectLanguage_Core { get; set; }
        public string ProjectLanguage { get; set; }
        public string ProjectExpectedStartDate { get; set; }
        public string ProjectExpectedEndDate { get; set; }
        public string ProjectExpectedAmount { get; set; }
        public string ProjectRemainingAmount { get; set; }
        public string ReceiptCreatedDate { get; set; }
        public string OpportunityStatus_Core { get; set; }
        public string OpportunityStatus_Disp { get; set; }
        public string ProjectStatus_Core { get; set; }
        public string ProjectStatus { get; set; }
        public string Status_Percentage { get; set; }
        public string Priority { get; set; }

        public string Listcount { get; set; }
        public string RowCount { get; set; }
        public string ControlName { get; set; }
        public string Value { get; set; }
        public string ERROR { get; set; }
        public string MESSAGE { get; set; }
    }
}
