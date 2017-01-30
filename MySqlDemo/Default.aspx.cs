using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MySqlDemo
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["CustomerName"] != null)
            {
                lblWelcome.Text = "Welcome back, " + Session["CustomerName"];
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (txtBxName.Text != "") {
                string custName = txtBxName.Text;
                Session["CustomerName"] = custName;
                lblWelcome.Text = "Welcome, " + Session["CustomerName"];
            }
        }
    }
}