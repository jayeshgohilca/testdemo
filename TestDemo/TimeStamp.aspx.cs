using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestDemo
{
    public partial class TimeStamp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogdate_Click(object sender, EventArgs e)
        {
            LogTimeStamp llgdt = new LogTimeStamp();
            llgdt.MyLogDateValue=DateTime.Now;
            List<LogTimeStamp> lst = new List<LogTimeStamp>();
            
            lst.Add(llgdt);
            LogDateGrid.DataSource=lst;
            LogDateGrid.DataBind();

        }

        protected void btnlinktohome_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }


    }
}