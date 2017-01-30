using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MySqlDemo
{
    public partial class Whatever : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["CustomerName"] != null)
            {
                lblWelcome.Text = "Hello, " + Session["CustomerName"];
            }
        }
    }
}