using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BocHackathonWeb.Servises;
using System.Data;

namespace BocHackathonWeb
{
    public partial class Transactions : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //var x = BocApiCalls.GetTransactionsAsync();

            //DataSet ds = new DataSet();

            //DataTable dt = new DataTable();
            //dt.Columns.Add("Name");
            //dt.Columns.Add("Branch");
            //dt.Columns.Add("Officer");
            //dt.Columns.Add("CustAcct");
            //dt.Columns.Add("Grade");
            //dt.Columns.Add("Rate");
            //dt.Columns.Add("OrigBal");
            //dt.Columns.Add("BookBal");
            //dt.Columns.Add("Available");
            //dt.Columns.Add("Effective");
            //dt.Columns.Add("Maturity");
            //dt.Columns.Add("Collateral");
            //dt.Columns.Add("LoanSource");
            //dt.Columns.Add("RBCCode");

            //dt.Rows.Add(new object[] { "James Bond, LLC", 120, "Garrison Neely", "123 3428749020", 35, "6.000", "$24,590", "$13,432",
            //"$12,659", "12/13/21", "1/30/27", 55, "ILS", "R"});

            //ds.Tables.Add(dt);

            //RadHtmlChart1.DataSourceID = null;
            //RadHtmlChart1.DataSource = ds.Tables[0].DefaultView;
            //RadHtmlChart1.DataBind();
        }
    }
}