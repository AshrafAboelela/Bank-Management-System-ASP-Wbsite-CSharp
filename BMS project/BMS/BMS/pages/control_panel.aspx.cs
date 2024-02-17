using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.OleDb;

namespace BMS.pages
{
    public partial class control_panel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {

            retriving.functions.closeconn();

            retriving.functions.search("select * from add_employees  where username='" + txtuser.Text.ToString() + "' and password= '" + txtpassword.Text.ToString() + "'");
            if (retriving.reader.HasRows)
            {
                retriving.functions.closeconn();
                Response.Redirect("../pages/cpanel.aspx");
            }
            else
            {
                return;
            }
            
        }
    }
}