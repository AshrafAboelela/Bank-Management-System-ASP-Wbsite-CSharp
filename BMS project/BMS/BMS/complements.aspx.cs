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
    public partial class complements : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsend_Click(object sender, EventArgs e)
        {
            retriving.functions.save("insert into complements (cust_id,cust_com_sub,cust_name,cust_com_script) values ('" + txtidno.Text + "','" + txtsubject.Text + "','" + txtname.Text + "','" + txtscript.Text + "')");

            lblsend.Visible = true;
        }
    }
}