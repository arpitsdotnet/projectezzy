using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
   public class EmployeeRoleDLModel
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
    }
}
