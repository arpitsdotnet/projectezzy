using System;

namespace Ezzy.DatabaseLayer.Models
{
    public class ServiceMasterDLModel
    {
        public string ID { get; set; }

        public DateTime CreatedDT { get; set; } = DateTime.Now;
        public string CreatedBY { get; set; }
        public DateTime ModifiedDT { get; set; } = DateTime.Now;
        public string ModifiedBY { get; set; }

        public byte IsActive { get; set; }

        public string DomainType_Core { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public string Price { get; set; }
        public string Cost { get; set; }
        public string Unit { get; set; }
        public int OrderBy { get; set; }

        public string ImageFileName { get; set; }
    }
}
