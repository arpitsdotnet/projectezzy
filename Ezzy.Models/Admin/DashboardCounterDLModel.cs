namespace Ezzy.DatabaseLayer.Models
{
    public class DashboardCounterDLModel
    {
        public int Qualification_MonthCounts { get; set; }
        public int Qualification_TotalCounts { get; set; }
        public int Negotiation_MonthCounts { get; set; }
        public int Negotiation_TotalCounts { get; set; }
        public int ClosedLost_MonthCounts { get; set; }
        public int ClosedLost_TotalCounts { get; set; }

        public int ProjectRunning_MonthCounts { get; set; }
        public int ProjectRunning_TotalCounts { get; set; }
        public int ProjectCompleted_MonthCounts { get; set; }
        public int ProjectCompleted_TotalCounts { get; set; }
        public int ProjectDeclined_MonthCounts { get; set; }
        public int ProjectDeclined_TotalCounts { get; set; }

        public int Employees_MonthCounts { get; set; }
        public int Employees_TotalCounts { get; set; }

        public int Client_MonthCounts { get; set; }
        public int Client_TotalCounts { get; set; }

        public decimal Sales_Month { get; set; }
        public decimal Sales_Total { get; set; }
        public decimal Expenses_Month { get; set; }
        public decimal Expenses_Total { get; set; }

        public string ERROR { get; set; }
        public string MESSAGE { get; set; }
    }
}
