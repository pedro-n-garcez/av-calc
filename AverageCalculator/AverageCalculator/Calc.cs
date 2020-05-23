using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AverageCalculator
{
    class Calc
    {
        public List<double> items = new List<double>();
        double average;

        public Calc()
        {
        }

        public double Calculate() => average = items.Sum() / items.Count;

        public string allNumbers()
        {
            string s = String.Empty;
            foreach (double d in items)
            {
                s += d + "\n";
            } return s;
        }
    }
}
