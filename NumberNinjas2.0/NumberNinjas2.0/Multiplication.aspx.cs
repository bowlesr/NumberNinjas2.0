using NumberNinjas2._0.Models.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NumberNinjas2._0
{
    public partial class Mulitplication : System.Web.UI.Page
    {
        RandomNumberGenerator RNG = new RandomNumberGenerator();
        private int num1;
        private int num2;
        private string strAns;

        protected void Page_Load(object sender, EventArgs e)
        {
            generateProblem();
            
        }

        protected int generateNum1()
        {
            num1 = RNG.RandomNumberLvl1();
            return num1;
        }

        protected int generateNum2()
        {
            num2 = RNG.RandomNumberLvl1();
            return num2;
        }

        protected void generateProblem()
        {
            var getNum2 = generateNum2();
            Label1.Text = generateNum1().ToString();
            while(num1 == num2)
            {
                getNum2 = generateNum2();
            }
            Label2.Text = getNum2.ToString();

            strAns = Request["Text1"];
            Label3.Text = strAns;
        }
    }
}