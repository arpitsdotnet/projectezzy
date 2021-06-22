using System;

namespace Ezzy.DatabaseLayer.Models
{
    public class ContactDLModel
    {
        public string ID { get; set; }
        public string CreatedBY { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string ModifiedBY { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public byte IsActive { get; set; }

        public byte IsPrimary { get; set; }
        public string ContactNumber { get; set; }
        public string Prefix_Core { get; set; }
        public string Prefix { get; set; }
        public string FirstName { get; set; }
        public string MiddleName { get; set; }
        public string LastName { get; set; }
        public DateTime? DateOfBirth { get; set; }

        public string ImageFileName { get; set; }
        public string PrimaryPhone { get; set; }
        public string SecondaryPhone { get; set; }
        public string Email { get; set; }

        public string AccountNumber { get; set; }
        public string AccountName { get; set; }
        public string AccountAddress { get; set; }
    }
}
