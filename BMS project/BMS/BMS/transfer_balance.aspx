<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="transfer_balance.aspx.cs" Inherits="BMS.transfer_balance" %>

<!DOCTYPE html>
<!--  -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8" />
<title>Transfer Balance - Bank Management System</title>
<link rel="stylesheet" type="text/css" href="../styles/style.css" />
    <style type="text/css">
        #form1 {
            width: 406px;
            margin-left: 308px;
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
    <h3 style="background-color: #9999FF; width: 403px; height: 25px;">تحويل الرصيد</h3>
</div>
<div>
<table style="Width:405px; text-align: center; background-color: #99FF66;">
       <tr>
             <td><asp:Label ID="lblpersonalid" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
            <td><asp:TextBox ID="txtpersonalid" runat="server" Width="280px"></asp:TextBox></td>
            <td>الرقم القومى</td>
        </tr>
        <tr>
            <td><asp:Label ID="lblphone" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
             <td><asp:TextBox ID="txtphone" runat="server" Width="280px"></asp:TextBox></td>
             <td> التليفون</td>
        </tr>
        <tr>
            <td><asp:Label ID="lblamountsend" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
             <td><asp:TextBox ID="txtamountsend" runat="server" Width="280px"></asp:TextBox></td>
            <td> المبلغ المرسل</td>
        </tr>
        <tr>
            <td><asp:Label ID="lblwork" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
             <td><asp:TextBox ID="txtwork" runat="server" Width="280px"></asp:TextBox></td>
             <td> العمل</td>
        </tr>
         <tr>
            <td><asp:Label ID="lblrecname" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
             <td><asp:TextBox ID="txtrecname" runat="server" Width="280px"></asp:TextBox></td>
             <td> إسم المستلم</td>
        </tr>
       <tr>
           <td><asp:Label ID="lblrecbank" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
             <td><asp:TextBox ID="txtrecbank" runat="server" Width="280px"></asp:TextBox></td>
            <td> البنك المستقبل</td>
        </tr>
        <tr>
            <td><asp:Label ID="lblaccidrec" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
            <td><asp:TextBox ID="txtaccidrec" runat="server" Width="280px"></asp:TextBox></td>
             <td> رقم الحساب المستقبل</td>
        </tr>
        <tr>
            <td><asp:Label ID="lblbranchsend" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
             <td><asp:TextBox ID="txtbranchsend" runat="server" Width="280px"></asp:TextBox></td>
             <td> الفرع المرسل</td>
        </tr>
        <tr>
            <td><asp:Label ID="lbltype" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
             <td><asp:TextBox ID="txttype" runat="server" Width="280px"></asp:TextBox></td>
              <td> نوع الحوالة</td>
        </tr>
       <tr>
           <td><asp:Label ID="lbldatesend" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
            <td><asp:TextBox ID="txtdatesend" runat="server" Width="280px"></asp:TextBox></td> 
           <td> تاريخ الارسال</td>
        </tr>
    <tr>
            <td><asp:Label ID="lbldaterec" runat="server" Text="*" Font-Size="15px" ForeColor="Red" Visible="False" ></asp:Label></td>
             <td><asp:TextBox ID="txtdaterec" runat="server" Width="280px"></asp:TextBox></td>
             <td> تاريخ الصرف</td>
        </tr>
         <tr>
           <td></td>
            <td><asp:Button ID="btnsend" runat="server" Text="تسجيل البيانات" Width="97px" OnClick="btnsend_Click" /></td>
        </tr>      
            <tr>
            <td></td>
            <td><asp:Label ID="lblsave" runat="server" Text="تم الحفظ بنجاح" Font-Size="22px" ForeColor="Red" Visible="False"></asp:Label>
            </td>
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