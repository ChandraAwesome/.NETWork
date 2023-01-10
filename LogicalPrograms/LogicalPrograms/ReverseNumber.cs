using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LogicalPrograms
{
    public class ReverseNumber
    {
        public static void Reverse(int a)
        {
            int reverse = 0;
            Console.WriteLine("Number is :" + a);
           for(;a!=0;a=a/10)
            {
                int remainder = a%10;
                reverse = reverse * 10 + remainder; 
            }
            Console.WriteLine(reverse);
        }
    }
}
