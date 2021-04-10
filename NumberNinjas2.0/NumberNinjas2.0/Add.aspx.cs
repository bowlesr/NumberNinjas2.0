//using FormFactory.Components;
using NumberNinjas2._0.Models.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NumberNinjas2._0
{
    public partial class Add : System.Web.UI.Page
    {
        //RandomNumberGenerator RNG = new RandomNumberGenerator();
        private int num1;
        private int num2;
        private string strAns ="0" ;
        private int ans = 0;



        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                number1();
                Label1.Text = num1.ToString();
                number2();
                while (num1 == num2)
                {
                    num2 = number2();
                    Label2.Text = num2.ToString();
                }

                Label1.Text = num1.ToString();
                Label2.Text = num2.ToString();
                
            }

            Label4.Text = "+______";
            strAns = Request["Text1"];
            Label3.Text = strAns;
    
        }

        public void problem()
        {
          
            number1();
            Label1.Text = num1.ToString();
            number2();
            while (num1 == num2)
            {
                num2 = number2();
                Label2.Text = num2.ToString();
            }

            strAns = Request["Text1"];
            Label3.Text = strAns;
        }

        public int number1()
        {
            RandomNumberGenerator RNG = new RandomNumberGenerator();
            num1 = RNG.RandomNumberLvl1();
            return num1;
        }

        public int number2()
        {
            RandomNumberGenerator RNG = new RandomNumberGenerator();
            num2 = RNG.RandomNumberLvl1();
            return num2;
        }

        public void CheckAnswer()
        {
            while (Label3 != null)
            {
                ans = Int32.Parse(strAns);
                var checkAns = num1 + num2;
                if (ans == checkAns)
                {
                    Label5.Text = "Correct";
                }
                else
                    Label5.Text = checkAns.ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //Button2.Attributes.Add("onclick", "return false;");            
            CheckAnswer();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //Button3.Attributes.Add("onclick", "return false;");
            problem();
        }
    }
}