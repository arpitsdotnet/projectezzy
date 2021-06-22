namespace Ezzy.DatabaseLayer.Models
{
    public class DashboardMonthlySalesDLModel
    {
        public int Year { get; set; }

        public int Month { get; set; }

        public double Amount { get; set; }

        public double Total { get; set; }//Same as Amount. For Display purpose only
    }
}
