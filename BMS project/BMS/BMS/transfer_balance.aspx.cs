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
    public partial class transfer_balance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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
if (txtrecbank.Text == "")
{
lblrecbank.Visible=true;
return;
}
if (txtaccidrec.Text == "")
{
lblaccidrec.Visible=true;
return;
}
if (txtbranchsend.Text == "")
{
lblbranchsend.Visible=true;
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
retriving.functions.save("insert into sent_transfer (personal_id,phone,amount,[work],rec_name,rec_bank,rec_bankid,branchsend,transfer_type,daterec,datesend) values ('" + txtpersonalid.Text + "','" + txtphone.Text + "','" + txtamountsend.Text + "','" + txtwork.Text + "','" + txtrecname.Text + "','" + txtrecbank.Text + "','" + txtaccidrec.Text + "','" + txtbranchsend.Text + "','" + txttype.Text + "','" + txtdaterec.Text + "','" + txtdatesend.Text + "')");
lblsave.Visible = true;
        }

        }
    }
