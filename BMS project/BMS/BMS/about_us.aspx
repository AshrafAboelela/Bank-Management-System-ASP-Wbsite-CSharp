<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about_us.aspx.cs" Inherits="BMS.about_us" %>

<!DOCTYPE html>
<!--  -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
<title>About us - Bank Management System</title>
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
<li class="current"><a href="../about_us.aspx"><span>معلومات عنا</span></a></li>
<li><a href="../pages/contact.aspx"><span>إتصل بنا</span></a></li>
</ul>
</div>

<div>
<img alt="" src="../images/bms.png" style=" width:1000px; height:100px;" />
</div>

<!-- client area -->
<form runat="server" id="form1">
<div style="text-align:center;">
    <h1 style="background-color: #00FFFF; width: 868px;">البنك الاهلى</h1>
</div>
<div style="text-align:center;">
 <h3 style="background-color: #00FF00; width: 868px;">البنك الاهلى للمعاملات المالية الخاصة بالعملاء</h3> 
<h3 style="background-color: #C0C0C0; width: 868px;">الفرع الرئيسى للبنك بالقاهرة ويوجد العديد من الفروع الاخرى</h3> 
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