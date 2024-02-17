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
    public partial class know_balance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnfind_Click(object sender, EventArgs e)
        {
            retriving.functions.search("select SUM(dep_no) as [total] from deposits where bank_id='" + txtnoid.Text + "'");
            if(retriving.reader.HasRows)
            {
                txtbalance.Text = retriving.reader["total"].ToString();
            }
            retriving.functions.closeconn();
        }
    }
}