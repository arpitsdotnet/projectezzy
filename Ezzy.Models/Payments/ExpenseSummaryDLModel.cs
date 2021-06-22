using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ezzy.DatabaseLayer.Models
{
    public class ExpenseSummaryDLModel
    {
        public decimal EstimateAmount { get; set; }
        public decimal WonAmount { get; set; }
        public decimal LostAmount { get; set; }
    }
}
