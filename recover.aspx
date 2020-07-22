<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="recover.aspx.cs" Inherits="Visit_Syria._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    	<title> password recovrey</title>
	<link rel="stylesheet" type="text/css" href="style pass.css">
</head>
<body>

<form id="form1" runat="server">

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [users]"></asp:SqlDataSource>

    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <asp:View ID="View3" runat="server">
            	<div class="center">
<div class="content ">
	Enter your username and click next<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
	<asp:Button ID="Button1" runat="server" Text="Button" class="btn" OnClick="Button1_Click" />
</div>
</div>
        </asp:View>
        <asp:View ID="View2" runat="server">
            <div class="center">
            <div class="content ">
	       answer the question and click send<br />
                <asp:Label ID="Label1" runat="server" Text="who is your best friend    ?"></asp:Label><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
                <asp:Label ID="Label2" runat="server" Text="What is your favorit color ?"></asp:Label><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" Text="Button" class="btn" OnClick="Button2_Click" />
                
</div>
</div>
        </asp:View>
        <asp:View ID="View1" runat="server">

               	<div class="center">
<div class="content ">
	If you don't want to change the password click done<br /><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><asp:Label ID="Label3" runat="server" Text="Enter the recieved password"></asp:Label><br />
	<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><asp:Label ID="Label4" runat="server" Text="Enter the new password"></asp:Label><br />
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><asp:Label ID="Label5" runat="server" Text="confirm the password"></asp:Label>
    
    <asp:Button ID="Button3" runat="server" Text="Button" class="btn" OnClick="Button3_Click" /><asp:Button ID="Button4" runat="server" Text="Button" class="btn" OnClick="Button3_Click" />
</div>
</div>
        </asp:View>
    </asp:MultiView>
    </form>
</body>
</html>
