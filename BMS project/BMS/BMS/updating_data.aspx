<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="updating_data.aspx.cs" Inherits="BMS.updating_data" %>

<!DOCTYPE html>
<!--  -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
<title>Updating Data - Bank Management System</title>
<link rel="stylesheet" type="text/css" href="../styles/style.css" />
    <style type="text/css">

        #form1 {
            width: 661px;
            margin-left: 223px;
            margin-right: 0px;
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
    <h3 style="background-color: #9999FF; width: 659px; height: 25px;">تعديل كلمة مرور العملاء</h3>
</div>
<div>
    <table style="Width:659px; text-align: center; background-color: #99FF66; margin-right: 6px;">
        <tr>
            <td><asp:TextBox ID="txtoldpass" runat="server" Width="198px"></asp:TextBox></td>
            <td>إدخل كلمة المرور القديمة</td>
            <td><asp:TextBox ID="txtnewpass" runat="server" Width="173px"></asp:TextBox></td>
            <td>إدخل كلمة المرور الجديدة</td>
        </tr>
        <tr>
            <td><asp:Button ID="btnsave" runat="server" Text="حفظ " Width="123px" OnClick="btnsave_Click"/></td>
        </tr>
        <tr>
            <td></td>
            <td><asp:Label ID="lblupdate" runat="server" Text="تم تعديل الباسورد بنجاح" Font-Size="15px" ForeColor="Red" Visible="False"></asp:Label></td>
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