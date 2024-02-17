using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.OleDb;
namespace BMS
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {

            retriving.functions.closeconn();    

            retriving.functions.search("select * from add_customers  where bank_id='" + txtidno.Text.ToString() + "' and password= '" + txtpassword.Text.ToString() + "'");
            if (retriving.reader.HasRows)
            {
                lblall.Visible = true;
                lblcustservice.Visible = true;
                lblquery.Visible = true;
                lblsendmoney.Visible = true;
                lblsentproblem.Visible = true;
                lblupdate.Visible = true;
                retriving.functions.closeconn();
            }
            else
            {
                Response.Redirect("pages/error.aspx");
            }
            
              
        }
    }
}