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
    public partial class add_customers : System.Web.UI.Page
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

        protected void btnalldeposits_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/all_deposits.aspx");
        }
        protected void btnallwithdrwals_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/all_withdrwals.aspx");
        }

        protected void btnrec_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/recevied_transfer.aspx");
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
            
if (txtfullname.Text == "")
{
lblfullname.Visible=true;
return;
}

if (txtgender.Text == "")
{
lblgender.Visible=true;
return;
}

if (txtadd.Text == "")
{
lbladd.Visible=true;
return;
}

if (txthomephone.Text == "")
{
lblhomephone.Visible=true;
return;
}

if (txthomefax.Text == "")
{
lblhomefax.Visible=true;
return;
}

if (txtbox.Text == "")
{
lblbox.Visible=true;
return;
}

if (txtwork.Text == "")
{
lblwork.Visible=true;
return;
}

if (txtstreet.Text == "")
{
lblstreet.Visible=true;
return;
}

if (txtworkadd.Text == "")
{
lblworkadd.Visible=true;
return;
}

if (txtworkfax.Text == "")
{
lblworkfax.Visible=true;
return;
}

if (txtworkphone.Text == "")
{
lblworkphone.Visible=true;
return;
}

if (txtlang.Text == "")
{
lbllang.Visible=true;
return;
}

if (txtrelig.Text == "")
{
lblrelig.Visible=true;
return;
}

if (txtnat.Text == "")
{
lblnat.Visible=true;
return;
}

if (txtpersonalid.Text == "")
{
lblpersonalid.Visible=true;
return;
}

if (txtidtype.Text == "")
{
lblidtype.Visible=true;
return;
}

if (txtbankid.Text == "")
{
lblbankid.Visible=true;
return;
}

if (txtdate.Text == "")
{
lbldate.Visible=true;
return;
}

if (txtpass.Text == "")
{
    lblpass.Visible = true;
return;
}
if (txtseg.Text == "")
{
lblseg.Visible=true;
return;
}
if (txtempname.Text == "")
{
lblempname.Visible=true;
return;
}
retriving.functions.save("insert into add_customers (full_name,gender,cust_add,phone,home_fax,home_box,[work],work_street,work_add,work_fax,work_phone,lang,religion,nat,cust_personalid,personalid_type,bank_id,date,seg,password,emp_name) values ('" + txtfullname.Text + "','" + txtgender.Text + "','" + txtadd.Text + "','" + txthomephone.Text + "','" + txthomefax.Text + "','" + txtbox.Text + "','" + txtwork.Text + "','" + txtstreet.Text + "','" + txtworkadd.Text + "','" + txtworkfax.Text + "','" + txtworkphone.Text + "','" + txtlang.Text + "','" + txtrelig.Text + "','" + txtnat.Text + "','" + txtpersonalid.Text + "','" + txtidtype.Text + "','" + txtbankid.Text + "','" + txtdate.Text + "','" + txtseg.Text + "','" + txtpass.Text + "','" + txtempname.Text + "')");
lblsave.Visible = true;

        }




        

    }
}