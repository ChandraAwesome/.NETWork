using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BasicCorerograms
{
    public class EvenorOdd
    {
        public static void Evenodd()
        {
            Random random = new Random();
            int number = random.Next();
            //
            if(number%2==0)
            {
                Console.WriteLine("It is a even number :"+number);
            }
            else
            {
                Console.WriteLine("It is a odd number :"+number);
            }
        }
    }
}
