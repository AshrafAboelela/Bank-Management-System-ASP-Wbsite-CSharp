using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.OleDb;
using System.Data;

namespace BMS.pages
{
    public partial class all_withdrwals : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // binding withdrwals gridview
            retriving.functions.openconn();
            string sql2;
          //  sql2 = "select * from withdrwals";
            sql2 = "select with_no as [المبلغ بالارقام],with_str as [المبلغ بالحروف],cust_name as [إسم الساحب],emp_name as [اسم الموظف],date as [التاريخ],cust_phone as [التليفون],bank_id as [رقم الحساب] from withdrwals";
            OleDbCommand cmd2 = new OleDbCommand(sql2);
            cmd2.Connection = retriving.con;
            OleDbDataAdapter adapt2 = new OleDbDataAdapter(cmd2.CommandText, retriving.con);
            OleDbCommandBuilder build2 = new OleDbCommandBuilder(adapt2);
            DataTable t2 = new DataTable();
            adapt2.Fill(t2);
            dgvwith.DataSource = t2;
            dgvwith.DataBind();
            retriving.functions.closeconn();
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
        protected void btnallwithdrwals_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/all_withdrwals.aspx");
        }
        protected void btnalldeposits_Click(object sender, EventArgs e)
        {
            Response.Redirect("../pages/all_deposits.aspx");
        }
}
    }