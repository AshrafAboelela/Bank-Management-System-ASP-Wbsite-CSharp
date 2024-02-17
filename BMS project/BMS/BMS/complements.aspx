<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="complements.aspx.cs" Inherits="BMS.complements" %>

<!DOCTYPE html>
<!--  -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
<title>Complements - Bank Management System</title>
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
<img alt="" src="../images/bms.png" style=" width:1000px; height:100px;" />
</div>

<!-- client area -->
<form runat="server" id="form1">
<div style="text-align:center;">
    <h3 style="background-color: #00FFFF; width: 921px;">شاشة الشكاوى</h3>
</div>
<div>
    <table style="Width:922px; background-color: #FF99FF;">
        <tr>
            <td><asp:TextBox ID="txtname" runat="server" Width="377px"></asp:TextBox></td>
            <td>إسم العميل</td>
            <td><asp:TextBox ID="txtsubject" runat="server" style="margin-left: 0px" Width="302px"></asp:TextBox></td>
            <td>عنوان الشكوى</td>
        </tr>
        <tr>
             <td><asp:TextBox ID="txtscript" runat="server" Height="67px" TextMode="MultiLine" Width="379px"></asp:TextBox></td>
            <td>موضوع الشكوى</td>
            <td><asp:TextBox ID="txtidno" runat="server" Width="294px"></asp:TextBox></td>
            <td>رقم الحساب</td>
        </tr>     
        <tr>
            <td><asp:Button ID="btnsend" runat="server" Text="إرسال شكوى" Width="161px" OnClick="btnsend_Click"/></td>
        </tr>
        <tr>
            <td></td>
            <td><asp:Label ID="lblsend" runat="server" Text="تم إرسال شكوى بنجاح" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
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