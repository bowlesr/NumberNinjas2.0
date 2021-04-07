using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace NumberNinjas2._0.Models.Entities
{
    public class RandomNumberGenerator
    {
        public int RandomNumberLvl1()
        {
            Random ran = new Random();
            var num = ran.Next(10); // to get numbers 0-9              
            return num;
        }

        public int RandomNumberLvl2()
        {
            Random ran = new Random();
            var num = ran.Next(0, 100); // to get numbers 0-99              
            return num;
        }

        public int RandomNumberLvl3()
        {
            Random ran = new Random();
            var num = ran.Next(0, 1000); // to get numbers 0-999              
            return num;
        }
        public int RandomNumberLvl4()
        {
            Random ran = new Random();
            var num = ran.Next(0, 10000); // to get numbers 0-9999              
            return num;
        }
    }
}