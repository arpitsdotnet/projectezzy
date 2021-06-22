using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
    public class EmployeeRoleDesignationDLModel
    {
        public string ID { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string CreatedBY { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public string ModifiedBY { get; set; }
        public byte IsActive { get; set; }
        public string EmployeeID { get; set; }
        public string Role_Disp { get; set; }
        public string Role_Core { get; set; }
        public int OrderBy { get; set; }

        public string Designation_Core { get; set; }
        public string Designation_Disp { get; set; }
        public DateTime? Designation_AssignDate { get; set; }
        public DateTime? Designation_ReleaseDate { get; set; }

        public string Value { get; set; }
        public string ERROR { get; set; }
        public string MESSAGE { get; set; }
    }
}
