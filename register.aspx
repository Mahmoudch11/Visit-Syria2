<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Visit_Syria.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form3" runat="server">
        <div>
            <asp:TextBox ID="user" runat="server"></asp:TextBox><!--username--><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="this field is requierd" ControlToValidate="user"></asp:RequiredFieldValidator>  <br />
            <asp:TextBox ID="pass" runat="server"></asp:TextBox><!--password--><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="this field is requierd" ControlToValidate="pass"></asp:RequiredFieldValidator><br />
            <asp:TextBox ID="confirm" runat="server"></asp:TextBox><!--confirm--><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="this field is requierd" ControlToValidate="confirm"></asp:RequiredFieldValidator><br />
            <asp:TextBox ID="gmail" runat="server"></asp:TextBox><!--gmail-->   <!--    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="RegularExpressionValidator" ControlToValidate="gmail"  ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w"></asp:RegularExpressionValidator><br />-->
            <asp:TextBox ID="firstans" runat="server"></asp:TextBox><!--first quistion--><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="this field is requierd" ControlToValidate="firstans"></asp:RequiredFieldValidator><br />
            <asp:TextBox ID="secondans" runat="server"></asp:TextBox><!--second quistion--><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="this field is requierd" ControlToValidate="secondans"></asp:RequiredFieldValidator><br />
   
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [users]"></asp:SqlDataSource>
    </form>
</body>
</html>
