using System;

namespace Ezzy.DatabaseLayer.Models
{
    public class EmployeeDLModel
    {
        public string ID { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string CreatedBY { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public string ModifiedBY { get; set; }
        public byte IsActive { get; set; }
        public string EmployeeID { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }    
        public string FirstName { get; set; }
        public string MiddleName { get; set; }
        public string LastName { get; set; }
        public string ImageFileName { get; set; }
        public string MobileNumber { get; set; }
        public string DateOfBirth { get; set; }
        public int Age { get; set; }
        public string Gender { get; set; }
        public byte MaritalStatus { get; set; }
        public string DateOfMarriage { get; set; }
        public string CompanyEmail { get; set; }
        public string PersonalEMail { get; set; }
        public string PersonalNumber { get; set; }
        public string EmergencyNumber { get; set; }

        public string IsCorrespondance { get; set; }
        public string JoiningDate { get; set; }
        public string ReleaseDate { get; set; }
        public string Designation_Core { get; set; }
        public string Designation_Disp { get; set; }

        public string CorrespondanceAddress1 { get; set; }
        public string CorrespondanceAddress2 { get; set; }
        public string CorrespondanceCity { get; set; }
        public string CorrespondanceState { get; set; }
        public string CorrespondanceCountry { get; set; }
        public string CorrespondanceEMail { get; set; }
        public string CorrespondanceNumber { get; set; }

        public string PermanentAddress1 { get; set; }
        public string PermanentAddress2 { get; set; }
        public string PermanentCity { get; set; }
        public string PermanentState { get; set; }
        public string PermanentCountry { get; set; }
        public string PermanentEMail { get; set; }
        public string PermanentNumber { get; set; }

        public string BankName { get; set; }
        public string Branch { get; set; }
        public string AccountNumber { get; set; }
        public string IFSC_Code { get; set; }

        public string Success { get; set; }
        public string Listcount { get; set; }
        public string RowCount { get; set; }

        public string OfficeCenter_Core { get; set; }
        public string EmployeeType_Core { get; set; }

        public string ERROR { get; set; }
        public string MESSAGE { get; set; }

        public string ControlName { get; set; }

        public string EmployeeName { get; set; }
        public string FullName { get; set; }

        //public List<EmployeeRoleModel> EmployeeRole { get; set; }

    }
}
