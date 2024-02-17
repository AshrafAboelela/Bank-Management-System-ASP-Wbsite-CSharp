<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add_employee.aspx.cs" Inherits="BMS.pages.add_employee" %>

<!DOCTYPE html>
<!--  -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
<title>Add Employees - Bank Management System</title>
<link href="../styles/style.css"  type="text/css" rel="stylesheet" />

    <style type="text/css">
    </style>

</head>
<body>

<!-- header -->
<div id="header">
<ul>
<li><a href="../home.aspx"><span>الصفحة الرئيسية</span></a></li>
<li><a href="../pages/site_map.aspx"><span>خريطة الموقع</span></a></li>
<li><a href="../pages/control_panel.aspx"><span>لوحة تحكم الموظفين</span></a></li>
<li><a href="../about_us.aspx"><span>معلومات عنا</span></a></li>
<li><a href="../pages/contact.aspx"><span>إتصل بنا</span></a></li>
</ul>
</div>

<div>
<img alt="" src="../images/bms.png" style=" width:1000px; height:100px;" />
</div>

<!-- client area -->
 <form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 613px; width: 1018px;">
<div id="clientarea" style="position:relative; top:4px; left:798px; width:196px; height:577px;">
<asp:Panel ID="Panel1" runat="server" BorderWidth="1px" Width="191px">
    <asp:Label ID="Label1" runat="server" Text="إدارة الحسابات" width="103px" style="margin-left: 57px; font-size:20px;"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -------------------------
    <asp:Button ID="btnaddclient" runat="server" Text="تسجيل العملاء" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnaddclient_Click" />
    <asp:Button ID="btndeposits" runat="server" Text="حركة الايداع" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btndeposits_Click" />
    <asp:Button ID="btnwith" runat="server" Text="حركة السحب" width="127px" style="margin-left: 38px;font-size:15px; " OnClick="btnwith_Click" />
    <asp:Button ID="btnall" runat="server" Text="كشف حساب" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnall_Click"  />
    <br />
    <asp:Label ID="Label2" runat="server" Text="إدارة الحوالات" width="103px" style="margin-left: 57px; font-size:20px;"></asp:Label>
    <br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -------------------------<br />
    <asp:Button ID="btnsent" runat="server" Text="إرسال حوالة" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnsent_Click" />
    <asp:Button ID="btnrec" runat="server" Text="إستقبال الحوالات" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnrec_Click"/>
    <br />
    <asp:Label ID="Label3" runat="server" Text="العجز والزيادة" width="103px" style="margin-left: 57px; font-size:20px;"></asp:Label>
    <br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -------------------------<br />
    <asp:Button ID="btnalldeposits" runat="server" Text="كافة الايداعات" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnalldeposits_Click" />
    <br />
    <asp:Button ID="btnallwithdrwals" runat="server" Text="كافة المسحوبات" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnallwithdrwals_Click" />
    <br />
    <asp:Label ID="Label4" runat="server" Text="إدارة البطاقات" width="103px" style="margin-left: 57px; font-size:20px;"></asp:Label>
    <br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -------------------------<br />
    <asp:Button ID="btnvisa" runat="server" Text="اصدار فيزا" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnvisa_Click" />
    <asp:Button ID="btnmaster" runat="server" Text="اصدار ماستر" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnmaster_Click" />
    <asp:Button ID="btninternet" runat="server" Text="اصدار انترنت" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btninternet_Click"  />
    <br />
    <asp:Label ID="Label5" runat="server" Text="إدارة الموظفين" width="103px" style="margin-left: 57px; font-size:20px;"></asp:Label>
    <br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -------------------------<br />
    <asp:Button ID="btnaddemp" runat="server" Text="اضافة موظف" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnaddemp_Click" />
    <asp:Button ID="btnpermission" runat="server" Text="اضافة صلاحية" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnpermission_Click" />
    </asp:Panel>
</div>
<div id="client_area" style="position:relative; top:-567px; left:279px; width:412px; height:542px;">
<div style="text-align:center;">
    <h3 style="background-color: #9999FF; width: 403px; height: 25px;">إضافة موظف</h3>
</div>
<table style="Width:405px; text-align: center; background-color: #99FF66;">
        <tr>
            <td><asp:Label ID="lblpersonalid" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtpersonalid" runat="server" Width="243px"></asp:TextBox></td>
            <td>الرقم القومى</td>
        </tr>
        <tr>
             <td><asp:Label ID="lbladd" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
           <td><asp:TextBox ID="txtadd" runat="server" Width="243px"></asp:TextBox></td>
            <td>العنوان</td>
        </tr>
        <tr>
             <td><asp:Label ID="lbldate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtdate" runat="server" Width="243px"></asp:TextBox></td>
            <td>التاريخ</td>
        </tr>
        <tr>
             <td><asp:Label ID="lblgrduate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
           <td><asp:TextBox ID="txtgrduate" runat="server" Width="243px"></asp:TextBox></td>
            <td>المؤهل العلمى</td>
        </tr>
       <tr>
            <td><asp:Label ID="lblbdate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtbdate" runat="server" Width="243px"></asp:TextBox></td>
            <td>تاريخ الميلاد</td>
        </tr>
        <tr>
             <td><asp:Label ID="lblphone" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtphone" runat="server" Width="243px"></asp:TextBox></td>
            <td>تليفون المنزل</td>
        </tr>
        <tr>
            <td><asp:Label ID="lblmob" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtmob" runat="server" Width="243px"></asp:TextBox></td>
            <td>الموبايل</td>
        </tr>
        <tr>
             <td><asp:Label ID="lbluser" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtuser" runat="server" Width="243px"></asp:TextBox></td>
            <td>اسم الدخول</td>
        </tr>
       <tr>
           <td><asp:Label ID="lblpass" runat="server" Text="*" Font-Size="10px" ForeColor="Red" Visible="False"></asp:Label></td>
           <td><asp:TextBox ID="txtpass" runat="server" Width="243px"></asp:TextBox></td>
            <td>كلمة المرور</td>
        </tr>
        <tr>
            <td><asp:Label ID="lblstatus" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:DropDownList ID="cmbstatus" runat="server" Width="243px" >
                <asp:ListItem>Active</asp:ListItem>
                <asp:ListItem>Notactive</asp:ListItem>
                </asp:DropDownList></td>
            <td>الحالة</td>
        </tr>
    
        <tr>
             <td><asp:Label ID="lblnotes" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtnotes" runat="server" Width="243px"></asp:TextBox></td>
            <td>ملاحظات</td>
        </tr>
             <tr>
           <td></td>
            <td><asp:Button ID="btnsend" runat="server" Text="تسجيل البيانات" Width="97px" OnClick="btnsend_Click"/></td>
        </tr>   
            <tr>
            <td></td>
            <td><asp:Label ID="lblsave" runat="server" Text="تم الحفظ بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td></td>
        </tr>        
        </table>
</div>
<div id="clientarea0" style="position:relative; top:-1102px; left:16px; width:196px; height:557px;">
</div>
</form>
<!-- footer -->
<div id="footer">
    <div>
        <div id="connect">
            <span>Follow Us:</span>
                     <br/>
					<a href="http://facebook.com/freewebsitetemplates" target="_blank"><img src="../images/icon-facebook.gif" alt="Facebook" /></a>
					<a href="http://twitter.com/fwtemplates" target="_blank"><img src="../images/icon-twitter.gif" alt="Twitter" /></a>
				</div>
				<div class="section" >
					<ul>
                        <li><a href="../home.aspx">الرئيسية</a></li>
                        <li><a href="../about_us.aspx">معلومات عنا</a></li>
                        <li><a href="../pages/site_map.aspx">خريطة الموقع</a></li>
                        <li><a href="../pages/contact.aspx">إتصل بنا</a></li>
                        <li><a href="../pages/control_panel.aspx">لوحة التحكم</a></li>
					</ul>
					<p>&copy; Copyright. Company Name. All Rights Reserved.</p>
				</div>
			</div>
	</div>
</body>
</html>
