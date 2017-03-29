using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestDemo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlinktorounding_Click(object sender, EventArgs e)
        {
            Response.Redirect("rounding.aspx");
        }

        protected void btnlinktoTimestamp_Click(object sender, EventArgs e)
        {
            Response.Redirect("TimeStamp.aspx");
        }
    }
}