using System;

namespace Ezzy.DatabaseLayer.Models
{
    public class SubCategoryMasterDLModel
    {
        public string ID { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string CreatedBY { get; set; }
        public string CreatedBYImage { get; set; }
        public DateTime? ModifiedDT { get; set; }
        public string ModifiedBY { get; set; }
        public string ModifiedBYImage { get; set; }
        public byte IsActive { get; set; }

        public string Category_Core { get; set; }
        public string SubCategory_Core { get; set; }
        public string SubCategory { get; set; }

        public int OrderBy { get; set; }
        public string Color { get; set; }
        public string Value { get; set; }
    }
}
