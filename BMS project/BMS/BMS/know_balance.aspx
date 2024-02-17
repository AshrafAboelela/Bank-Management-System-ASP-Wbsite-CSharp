<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="know_balance.aspx.cs" Inherits="BMS.know_balance" %>

<!DOCTYPE html>
<!--  -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
<title>know balance - Bank Management System</title>
<link rel="stylesheet" type="text/css" href="../styles/style.css" />

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
<img alt="" src="images/bms.png" style=" width:1000px; height:100px;" />
</div>

<!-- client area -->
<form runat="server" id="form1">
<div style="text-align:center;">
    <h3 style="background-color: #9999FF; width: 609px; height: 25px;">الرصيد المتبقى</h3>
</div>
<div>
    <table style="Width:606px; text-align: center; background-color: #99FF66; margin-right: 6px;">
        <tr>
            <td><asp:TextBox ID="txtnoid" runat="server" Width="182px"></asp:TextBox></td>
            <td>إدخل رقم الحساب</td>
            <td><asp:Button ID="btnfind" runat="server" Text="find" OnClick="btnfind_Click" Width="82px" /></td>
            <td><asp:TextBox ID="txtbalance" runat="server" Width="151px" style="margin-left: 0px"></asp:TextBox></td>
            <td>الرصيد المتبقى</td>
        </tr>
</table>
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
					<p>&copy; Copyright 0000. Company Name. All Rights Reserved.</p>
				</div>
			</div>

	</div>
</body>
</html>