<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="control_panel.aspx.cs" Inherits="BMS.pages.control_panel" %>

<!DOCTYPE html>
<!--  -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
<title>Control Panel - Bank Management System</title>
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
<li class="current"><a href="../pages/control_panel.aspx"><span>لوحة تحكم الموظفين</span></a></li>
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
        <h3 style="text-align: center; width: 593px; font-size: 35px; color: #FF0000; height: 33px;" >
            لوحة تحكم الموظفين
        </h3>      
    </div>
    <div id="sidebar" style="position:relative;top:-190px; left:604px; width:328px; height: 100px;">
      &nbsp;</div>
    <br/>
      <img alt="" src="../images/logo.png" style="width:332px; " /><table style="border-style: none; position:relative;top:-177px; left:487px; width:386px;">
    <tr>
    <td style="border-style: none; text-align: right; font-size: large; color: #0000FF;" class="auto-style6">برجاء ادخال اسم المستخدم  وكلمة المرور</td>
    </tr>
<tr>
    <td class="auto-style6" style="border-style: none">
        <asp:TextBox ID="txtuser" runat="server" Width="236px"></asp:TextBox></td>
    <td style="border-style: none;" class="auto-style5">اسم المستخدم</td>
</tr>
<tr>
    <td class="auto-style7" style="border-style: none"><asp:TextBox ID="txtpassword" runat="server" Width="236px"></asp:TextBox></td>
    <td style="border-style: none;" class="auto-style8">كلمة المرور</td>
</tr>
<tr>
    <td class="auto-style6" style="border-style: none; text-align: center;">
        <asp:Button ID="btnlogin" runat="server" Text="دخول" Width="80px" OnClick="btnlogin_Click"/></td>
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