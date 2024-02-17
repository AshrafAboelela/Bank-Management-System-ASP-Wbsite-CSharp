<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="BMS.home" %>

<!DOCTYPE html>
<!--  -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
<title>Home - Bank Management System</title>
<link rel="stylesheet" type="text/css" href="styles/style.css" />

    <style type="text/css">
        .auto-style2 {
            width: 141px;
        }
        .auto-style3 {
            width: 134px;
        }
       
        .auto-style5 {
            width: 169px;
        }
        .auto-style6 {
            width: 275px;
        }
        .auto-style7 {
            width: 275px;
            height: 29px;
        }
        .auto-style8 {
            width: 169px;
            height: 29px;
        }
    </style>

</head>
<body>

<!-- header -->
<div id="header">
<ul>
<li class="current"><a href="../home.aspx"><span>الصفحة الرئيسية</span></a></li>
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
    <form runat="server" id="form1">
    <div id="clientarea">
        <h3 style="text-align: center; width: 593px;" >
            السلام عليكم
            <br/>
            مرحبا بكم فى النظام البنكى لأعمال البنك فى الداخل والخارج
            <br/>
        </h3>
        <table style="position:relative;top:-6px; left:69px; width:350px; text-align: center; font-size: large; vertical-align: middle;" border="2">
            <tr>
                <td class="auto-style2">
                    تحويل الرصيد
                    <br/>
                    <asp:Label ID="lblsendmoney" runat="server" Visible="False"><a href="../transfer_balance.aspx">دخول</a></asp:Label>
                </td>
                <td class="auto-style3">
                    الاستعلام عن الرصيد
                    <br/>
                    <asp:Label ID="lblquery" runat="server" Visible="False"><a href="../know_balance.aspx">دخول</a></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    تعديل البيانات
                    <br/>
                    <asp:Label ID="lblupdate" runat="server" Visible="False"><a href="../updating_data.aspx">دخول</a></asp:Label>
                </td>
                <td class="auto-style3">
                   كشف حساب
                    <br/>
                    <asp:Label ID="lblall" runat="server" Visible="False"><a href="../pages/all_amount.aspx">دخول</a></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    خدمة العملاء
                    <br/>
                   <asp:Label ID="lblcustservice" runat="server" Visible="False"><a href="../customer_service.aspx">دخول</a></asp:Label>
                </td>
                <td class="auto-style3">
                  ارسال شكوى
                    <br/>
                    <asp:Label ID="lblsentproblem" runat="server" Visible="False"><a href="../complements.aspx">دخول</a></asp:Label>
                </td>
            </tr>

        </table>
    </div>
    <div id="sidebar" style="position:relative;top:-190px; left:604px; width:328px; height: 100px;">
      <img alt="" src="../images/logo.png" style="width:332px; " />
    </div>
    <br/>

<table style="border-style: none; position:relative;top:-11px; left:500px; width:386px;">
    <tr>
    <td style="border-style: none; text-align: right; font-size: large; color: #0000FF;" class="auto-style6">برجاء ادخال رقم الحساب وكلمة المرور</td>
    </tr>
<tr>
    <td class="auto-style6" style="border-style: none">
        <asp:TextBox ID="txtidno" runat="server" Width="236px"></asp:TextBox></td>
    <td style="border-style: none;" class="auto-style5">رقم الحساب</td>
</tr>
<tr>
    <td class="auto-style7" style="border-style: none"><asp:TextBox ID="txtpassword" runat="server" Width="236px"></asp:TextBox></td>
    <td style="border-style: none;" class="auto-style8">كلمة المرور</td>
</tr>
<tr>
    <td class="auto-style6" style="border-style: none; text-align: center;">
        <asp:Button ID="btnlogin" runat="server" Text="دخول" Width="80px" OnClick="btnlogin_Click" /></td>
</tr>
</table>
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
					<p>&copy; Copyright 0000. Company Name. All Rights Reserved.</p>
				</div>
			</div>
	</div>
</body>
</html>