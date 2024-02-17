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
    public partial class withdrwals : System.Web.UI.Page
    {     
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnaddclient_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/add_customers.aspx");
        }
        protected void btndeposits_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/deposits.aspx");
        }
        protected void btnwith_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/withdrwals.aspx");
        }
        protected void btnall_Click1(object sender, EventArgs e)
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
        protected void btninternet_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/cards.aspx");
        }
        protected void btnmaster_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/cards.aspx");
        }
        protected void btnvisa_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/cards.aspx");
        }
        protected void btnaddemp_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/add_employee.aspx");
        }
        protected void btnpermission_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/permissions.aspx");
        }
        protected void btnsend_Click(object sender, EventArgs e)
        {
            if (txtwithamountno.Text == "")
            {
                lblwithamountno.Visible = true;
                return;
            }
            if (txtwithamountstr.Text == "")
            {
                lblwithamountstr.Visible = true;
                return;
            }
            if (txtrecname.Text == "")
            {
                lblrecname.Visible = true;
                return;
            }
            if (txtdate.Text == "")
            {
                lbldate.Visible = true;
                return;
            }
            if (txtrecphone.Text == "")
            {
                lblrecphone.Visible = true;
                return;
            }
            if (txtbankid.Text == "")
            {
                lblbankid.Visible = true;
                return;
            }
            retriving.functions.save("insert into withdrwals (with_no,with_str,cust_name,emp_name,date,cust_phone,bank_id) values ('" + txtwithamountno.Text + "','" + txtwithamountstr.Text + "','" + txtrecname.Text + "','" + txtempname.Text + "','" + txtdate.Text + "','" + txtrecphone.Text + "','" + txtbankid.Text + "')");

            lblsave.Visible = true;
        }
    }
}