/// <summary>
/// Summary description for clsTables
/// </summary>
/// 

namespace Ezzy.DatabaseLayer.Models
{
    public class WorkStreamDLModel
    {
        public string ID { get; set; }
        public string CreatedDT{ get; set; }
        public string CreatedBY { get; set; }
        public string StreamType { get; set; }
        public string Number { get; set; }
        public string Message { get; set; }
        public string AccountName { get; set; }
        public string ContactName { get; set; }
        public string EmployeeID { get; set; }
        public string EmployeeName { get; set; }
        public string AssignedEmployeeID { get; set; }
        public string AssignedEmployeeName { get; set; }
    }
}