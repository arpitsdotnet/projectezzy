using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
    public class TaskDLModel
    {
        public string ID { get; set; }
        public DateTime? CreateDate { get; set; }
        public string CreateBy { get; set; }
        public DateTime? ModifyDate { get; set; }
        public string ModifyBy { get; set; }
        public byte IsActive { get; set; }

        public string Title { get; set; }
        public string Description { get; set; }
        public byte IsComplete { get; set; }
        public string AssignedNumber { get; set; }
        public string AssignedType_ID { get; set; }
        public string AssignedType { get; set; }

        public string Reason { get; set; }
    }
}
