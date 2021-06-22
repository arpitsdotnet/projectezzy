using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
   public class SubCategory_Model
    {
        public string ID { get; set; }
        public DateTime CreateDT { get; set; }
        public string CreateBY { get; set; }
        public DateTime ModifyDT { get; set; }
        public string ModifyBY { get; set; }
        public bool IsActive { get; set; }
        public int Category_ID { get; set; }
        public string SubCategoryName { get; set; }
        public int OrderBy { get; set; }
        public string Color { get; set; }
        public string Value { get; set; }

        public CategoryMasterDLModel Category { get; set; }
    }
}
