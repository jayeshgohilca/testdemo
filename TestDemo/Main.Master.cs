using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestDemo
{
    public partial class Main : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {

          lbldisaplyDateTime.Text = "Current Date and Time: " + DateTime.Now.ToString("yyyy-MM-dd HH : mm : ss");
            

        }
    }
}