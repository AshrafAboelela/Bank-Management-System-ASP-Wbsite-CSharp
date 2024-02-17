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
    public partial class updating_data : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnsave_Click(object sender, EventArgs e)
        {

            retriving.functions.search("select password from add_customers where password='" + txtoldpass.Text + "'");
            if (retriving.reader.HasRows)
            {
                retriving.functions.closeconn();
                retriving.functions.update("update add_customers set password='" + txtnewpass.Text + "' where password='" + txtoldpass.Text + "'");
                lblupdate.Visible = true;
            }
            else
            {
                retriving.functions.closeconn();
            }
        }
    }
}