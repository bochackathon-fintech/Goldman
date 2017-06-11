using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BocHackathonWeb.Servises;

namespace BocHackathonWeb
{
    public partial class LoginInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            var x = BocApiCalls.GetBanksAsync().Result;
            Label1.Text = x.bic;
            Label2.Text = x.full_name;
            Label3.Text = x.short_name;
            Label4.Text = x.website;

        }

        protected void GetStats_Click(object sender, EventArgs e)
        {
            Response.Redirect("Transactions.aspx");
        }
    }
}