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
    public partial class add_employee : System.Web.UI.Page
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
            if (txtpersonalid.Text == "")
            {
                lblpersonalid.Visible = true;
                return;
            }
            if (txtadd.Text == "")
            {
                lbladd.Visible = true;
                return;
            }
            if (txtdate.Text == "")
            {
                lbldate.Visible = true;
                return;
            }

            if (txtgrduate.Text == "")
            {
                lblgrduate.Visible = true;
                return;
            }

            if (txtbdate.Text == "")
            {
                lblbdate.Visible = true;
                return;
            }

            if (txtphone.Text == "")
            {
                lblphone.Visible = true;
                return;
            }

            if (txtmob.Text == "")
            {
                lblmob.Visible = true;
                return;
            }

            if (txtuser.Text == "")
            {
                lbluser.Visible = true;
                return;
            }

            if (txtpass.Text == "")
            {
                lblpass.Visible = true;
                return;
            }

            if (cmbstatus.Text == "")
            {
                lblstatus.Visible = true;
                return;
            }

            if (txtnotes.Text == "")
            {
                lblnotes.Visible = true;
                return;
            }

            retriving.functions.save("insert into add_employees (personal_id,[add],date,graduate,birthofdate,home_phone,mob,username,password,status,notes) values ('" + txtpersonalid.Text + "','" + txtadd.Text + "','" + txtdate.Text + "','" + txtgrduate.Text + "','" + txtbdate.Text + "','" + txtphone.Text + "','" + txtmob.Text + "','" + txtuser.Text + "','" + txtpass.Text + "','" + cmbstatus.Text + "','" + txtnotes.Text + "')");
            lblsave.Visible = true;
            
        }
    }
}