using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestDemo
{
    public partial class rounding : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public static DateTime Round(DateTime dateTime)
        {
            var updated = dateTime.AddMinutes(15);
            return new DateTime(updated.Year, updated.Month, updated.Day,
                                 updated.Hour,updated.Minute,updated.Second, dateTime.Kind);
        }
        protected void btndttime_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                DateTime dt = Convert.ToDateTime(txtdatetime.Text);
                txtdatetime.Text = dt.Minute.ToString();
                txtdatetime.Text = Round(dt).ToString("yyyy-MM-dd HH:mm:ss");
                
            }

        }

        protected void lnkhomebtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }


    }
}