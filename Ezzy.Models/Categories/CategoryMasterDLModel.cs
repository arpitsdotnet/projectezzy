using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
    /// <summary>
    /// TODO
    /// </summary>
   public class CategoryMasterDLModel
    {
        public string ID { get; set; }
        public DateTime CreateDT { get; set; }
        public string CreateBY { get; set; }
        public DateTime ModifyDT { get; set; }
        public string ModifyBY { get; set; }
        public bool IsActive { get; set; }
        public string CategoryName { get; set; }
        public string Color { get; set; }
    }
}
