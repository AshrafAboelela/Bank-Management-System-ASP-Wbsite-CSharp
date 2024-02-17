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
    public partial class all_amount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnaddclient_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/add_customer.aspx");
        }
        protected void btndeposits_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/deposits.aspx");
        }
        protected void btnwith_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/withdrwals.aspx");
        }
        protected void btnall_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/all_amount.aspx");
        }

        protected void btnsent_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/sent_transfer.aspx");
        }
        protected void btnrec_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/recevied_transfer.aspx");
        }
        protected void btnalldeposits_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/all_deposits.aspx");
        }
        protected void btnallwithdrwals_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/all_withdrwals.aspx");
        }
        protected void btnvisa_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/cards.aspx");
        }
        protected void btnmaster_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/cards.aspx");
        }
        protected void btninternet_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/cards.aspx");
        }

        protected void btnaddemp_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/add_employees.aspx");
        }

        protected void btnpermission_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/permissions.aspx");
        }

        protected void btngetamount_Click(object sender, EventArgs e)
        {

        }



       
    }
}