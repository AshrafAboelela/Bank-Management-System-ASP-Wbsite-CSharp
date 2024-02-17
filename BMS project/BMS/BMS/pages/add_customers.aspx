<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add_customers.aspx.cs" Inherits="BMS.pages.add_customers" %>

<!DOCTYPE html>
<!--  -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
<title>Add Customers - Bank Management System</title>
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
 <form runat="server" id="form1" style="position:relative; top: 7px; left: 0px; height: 777px;">
<div id="clientarea" style="position:relative; top:4px; left:798px; width:196px; height:577px;">
<asp:Panel ID="Panel1" runat="server" BorderWidth="1px" Width="191px">
    <asp:Label ID="Label1" runat="server" Text="إدارة الحسابات" width="103px" style="margin-left: 57px; font-size:20px;"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -------------------------
    <asp:Button ID="btnaddclient" runat="server" Text="تسجيل العملاء" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnaddclient_Click" />
    <asp:Button ID="btndeposits" runat="server" Text="حركة الايداع" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btndeposits_Click" />
    <asp:Button ID="btnwith" runat="server" Text="حركة السحب" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnwith_Click" />
    <asp:Button ID="btnall" runat="server" Text="كشف حساب" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnall_Click1" />
    <br />
    <asp:Label ID="Label2" runat="server" Text="إدارة الحوالات" width="103px" style="margin-left: 57px; font-size:20px;"></asp:Label>
    <br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -------------------------<br />
    <asp:Button ID="btnsent" runat="server" Text="إرسال حوالة" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnsent_Click" />
    <asp:Button ID="btnrec" runat="server" Text="إستقبال الحوالات" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnrec_Click" />
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
    <asp:Button ID="btninternet" runat="server" Text="اصدار انترنت" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btninternet_Click" />
    <br />
    <asp:Label ID="Label5" runat="server" Text="إدارة الموظفين" width="103px" style="margin-left: 57px; font-size:20px;"></asp:Label>
    <br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -------------------------<br />
    <asp:Button ID="btnaddemp" runat="server" Text="اضافة موظف" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnaddemp_Click" />
    <asp:Button ID="btnpermission" runat="server" Text="اضافة صلاحية" width="127px" style="margin-left: 38px;font-size:15px;" OnClick="btnpermission_Click" />
    </asp:Panel>
</div>
<div id="client_area" style="position:relative; top:-567px; left:279px; width:412px; height:748px;">
<div style="text-align:center;">
    <h3 style="background-color: #9999FF; width: 403px; height: 25px;">إضافة عميل</h3>
</div>
<table style="Width:405px; text-align: center; background-color: #99FF66;">
        <tr>
            <td><asp:Label ID="lblfullname" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtfullname" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label9" runat="server" Text="الاسم بالكامل" ></asp:Label></td>
        </tr>
        <tr>
             <td><asp:Label ID="lblgender" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
           <td><asp:TextBox ID="txtgender" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label10" runat="server" Text="الجنس" ></asp:Label></td>
        </tr>
        <tr>
             <td><asp:Label ID="lblstreet" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtstreet" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label11" runat="server" Text="الشارع" ></asp:Label></td>
        </tr>
        <tr>
             <td><asp:Label ID="lbladd" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
           <td><asp:TextBox ID="txtadd" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label12" runat="server" Text="العنوان" ></asp:Label></td>
        </tr>
       <tr>
            <td><asp:Label ID="lblhomephone" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txthomephone" runat="server" Width="243px"></asp:TextBox></td>
           <td><asp:Label ID="Label13" runat="server" Text="تليفون المزل" ></asp:Label></td>
        </tr>
        <tr>
             <td><asp:Label ID="lblhomefax" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txthomefax" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label14" runat="server" Text="فاكس المنزل" ></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblbox" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtbox" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label15" runat="server" Text="صندوق البريد" ></asp:Label></td>
        </tr>
        <tr>
             <td><asp:Label ID="lblwork" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtwork" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label16" runat="server" Text="جهة العمل" ></asp:Label></td>
        </tr>
       <tr>
           <td><asp:Label ID="lblworkadd" runat="server" Text="*" Font-Size="10px" ForeColor="Red" Visible="False"></asp:Label></td>
           <td><asp:TextBox ID="txtworkadd" runat="server" Width="243px"></asp:TextBox></td>
           <td><asp:Label ID="Label17" runat="server" Text="عنوان العمل" ></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblworkfax" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtworkfax" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label18" runat="server" Text="فاكس العمل" ></asp:Label></td>
        </tr>
        <tr>
             <td><asp:Label ID="lblworkphone" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtworkphone" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label19" runat="server" Text="تليفون العمل" ></asp:Label></td>
        </tr>
        <tr>
             <td><asp:Label ID="lbllang" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
          <td><asp:TextBox ID="txtlang" runat="server" Width="243px"></asp:TextBox></td>
           <td><asp:Label ID="Label20" runat="server" Text="لغة المراسلة" ></asp:Label></td>
        </tr>
        <tr>
             <td><asp:Label ID="lblrelig" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtrelig" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label21" runat="server" Text="الديانة" ></asp:Label></td>
        </tr>
        <tr>
          <td><asp:Label ID="lblnat" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>   
          <td><asp:TextBox ID="txtnat" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label23" runat="server" Text="الجنسية" ></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblpersonalid" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtpersonalid" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label22" runat="server" Text="الرقم القومى" ></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblidtype" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtidtype" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label24" runat="server" Text="نوع بطاقة الرقم القومى" ></asp:Label></td>
        </tr>
            <tr>
          <td><asp:Label ID="lblbankid" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>   
          <td><asp:TextBox ID="txtbankid" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label25" runat="server" Text="رقم الحساب" ></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Label ID="lbldate" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtdate" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label27" runat="server" Text="تاريخ الانشاء" ></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblseg" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtseg" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label29" runat="server" Text="التوقيع" ></asp:Label></td>
        </tr>
            <tr>
          <td><asp:Label ID="lblpass" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>   
          <td><asp:TextBox ID="txtpass" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label31" runat="server" Text="كلمة المرور" ></asp:Label></td>
        </tr>
        <tr>
            <td><asp:Label ID="lblempname" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td><asp:TextBox ID="txtempname" runat="server" Width="243px"></asp:TextBox></td>
            <td><asp:Label ID="Label33" runat="server" Text="اسم الموظف" ></asp:Label></td>
        </tr>
        <tr>
           <td></td>
            <td><asp:Button ID="btnsend" runat="server" Text="حفظ" Width="97px" OnClick="btnsend_Click"/></td>
        </tr>    
                <tr>
            <td></td>
            <td><asp:Label ID="lblsave" runat="server" Text="تم الحفظ بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label></td>
            <td></td>
        </tr>       
        </table>
</div>
<div id="clientarea0" style="position:relative; top:-1306px; left:16px; width:196px; height:733px;">
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