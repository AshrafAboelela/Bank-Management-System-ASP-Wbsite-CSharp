<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="site_map.aspx.cs" Inherits="BMS.pages.site_map" %>

<!DOCTYPE html>
<!--  -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
<title>site_map - Bank Management System</title>
<link href="../styles/style.css"  type="text/css" rel="stylesheet" />

    <style type="text/css">
        #form1 {
            height: 436px;
        }

    </style>
</head>
<body>

<!-- header -->
<div id="header">
<ul>
<li><a href="../home.aspx"><span>الصفحة الرئيسية</span></a></li>
<li class="../current"><a href="pages/site_map.aspx"><span>خريطة الموقع</span></a></li>
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
        <h3 style="text-align: center; width: 593px; color: #00FF00;" >
            Bank Management System
            <br/>
            خريطة الموقع
            <br/>
        </h3>
        <table style="position:relative;top:-11px; left:7px; width:458px; text-align: center; font-size: large; vertical-align: middle;" border="2">
            <tr>
                <td>
                    الصفحة الرئيسية
                    <br/>
                    <asp:Label ID="lblsendmoney" runat="server"><a href="../home.aspx">اضغط هنا</a></asp:Label>
                </td>
                <td>
                    لوحة تحكم الموظفين
                    <br/>
                    <asp:Label ID="lblquery" runat="server"><a href="../pages/control_panel.aspx">اضغط هنا</a></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    معلومات عن البنك
                    <br/>
                    <asp:Label ID="lblupdate" runat="server"><a href="../about_us.aspx">اضغط هنا</a></asp:Label>
                </td>
                <td >
                  التواصل مع إدارة البنك
                    <br/>
                    <asp:Label ID="lblall" runat="server"><a href="../pages/contact.aspx">اضغط هنا</a></asp:Label>
                </td>
            </tr>            
        </table>
    </div>
    <div id="sidebar" style="position:relative;top:-184px; left:604px; width:328px; height: 190px; margin-top: 0px; margin-bottom: 37px;">
      <img alt="" src="../images/logo.png" style="width:319px; height: 280px; margin-top: 0px; margin-left: 0px; margin-right: 0px;" />
    </div>
    <br/>
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