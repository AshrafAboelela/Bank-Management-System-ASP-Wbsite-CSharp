<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="BMS.pages.contact" %>

<!DOCTYPE html>
<!--  -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
<title>Contact - Bank Management System</title>
<link href="../styles/style.css"  type="text/css" rel="stylesheet" />
    <style type="text/css">

        #form1 {
            height: 451px;
        }
    </style>

</head>
<body>

<!-- header -->
<div id="header">
<ul>
<li><a href="../home.aspx"><span>الصفحة الرئيسية</span></a></li>
<li><a href="../pages/site_map.aspx"><span>خريطة الموقع</span></a></li>
<li><a href="../pages/control_panel.aspx"><span>لوحة تحكم الموظفين</span></a></li>
<li ><a href="../about_us.aspx"><span>معلومات عنا</span></a></li>
<li class="current"><a href="../pages/contact.aspx"><span>إتصل بنا</span></a></li>
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
                <td >
                    عنوان الفرع الرئيسى البنك
                    <br/>
                    القاهرة - رمسيس بجوار مسجد الفتح
                </td>
           </tr>
            <tr>
                <td >
                    فروع البنك
                    <br/>
                    فرع الدقى
                    <br/>
                    فرع المهندسين
                    <br/>
                    فرع المنصورة
                    <br/>
                    فرع الزقازيق
                    <br/>
                    فرع قناة السويس
                    <br/>
                    فرع جنوب سيناء
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    الموقع الالكترونى للبنك
                    <br/>
                    www.bank.com
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                  التواصل مع إدارة البنك
                    <br/>
                  bank@yahoo.com
                </td>
            </tr>          
        </table>
    </div>
    <div id="sidebar" style="position:relative;top:-280px; left:604px; width:328px; height: 286px; margin-top: 0px; margin-bottom: 37px;">
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
					<a href="http://facebook.com/" target="_blank"><img src="../images/icon-facebook.gif" alt="Facebook" /></a>
					<a href="http://twitter.com/" target="_blank"><img src="../images/icon-twitter.gif" alt="Twitter" /></a>
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