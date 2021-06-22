using System;

namespace Ezzy.DatabaseLayer.Models
{
    public class StatusHistoryDLModel
    {
        public string ID { get; set; }
        public DateTime? CreatedDT { get; set; }
        public string CreatedBY { get; set; }
        public string Type { get; set; }
        public string Number { get; set; }
        public string PreviousStatus { get; set; }
        public string ChangedStatus { get; set; }
        public string Description { get; set; }
    }
}
