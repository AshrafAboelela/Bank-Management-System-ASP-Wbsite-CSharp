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
    public partial class recevied_transfer : System.Web.UI.Page
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
            Response.Redirect("../pages/add_employee.aspx");
        }
        protected void btnpermission_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/permissions.aspx");
        }
        protected void btnsend_Click(object sender, EventArgs e)
        {
            
if (txtpersonalid.Text == "")
{
lblpersonalid.Visible=true;
return;
}
if (txtphone.Text == "")
{
lblphone.Visible = true;
return;
}
if (txtamountsend.Text == "")
{
lblamountsend.Visible=true;
return;
}
if (txtwork.Text == "")
{
lblwork.Visible = true;
return;
}
if (txtrecname.Text == "")
{
lblrecname.Visible=true;
return;
}
if (txtsendbank.Text == "")
{
lblsendbank.Visible=true;
return;
}
if (txtaccidrec.Text == "")
{
lblaccidrec.Visible=true;
return;
}
if (txtbranchrec.Text == "")
{
lblbranchrec.Visible=true;
return;
}
if (txttype.Text == "")
{
lbltype.Visible=true;
return;
}
if (txtdaterec.Text == "")
{
lbldaterec.Visible=true;
return;
}
if (txtdatesend.Text == "")
{
lbldatesend.Visible=true;
return;
}
retriving.functions.save("insert into recevied_transfer (personal_id,phone,amount,[work],rec_name,send_bank,rec_bankid,branchrec,transfer_type,daterec,datesend) values ('" + txtpersonalid.Text + "','" + txtphone.Text + "','" + txtamountsend.Text + "','" + txtwork.Text + "','" + txtrecname.Text + "','" + txtsendbank.Text + "','" + txtaccidrec.Text + "','" + txtbranchrec.Text + "','" + txttype.Text + "','" + txtdaterec.Text + "','" + txtdatesend.Text + "')");
lblsave.Visible = true;

        }
    }
}