<%@ Page Language="C#" AutoEventWireup="true" CodeFile="resrvation.aspx.cs" Inherits="Visit_Syria.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Wizard ID="Wizard1" runat="server" BackColor="#E6E2D8" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em">
                <HeaderStyle BackColor="#666666" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Center" />
                <NavigationButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
                <SideBarButtonStyle ForeColor="White" />
                <SideBarStyle BackColor="#1C5E55" Font-Size="0.9em" VerticalAlign="Top" />
                <StepStyle BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="2px" />
                <WizardSteps>
                    <asp:WizardStep ID="WizardStep1" runat="server" Title="Step 1"> <div style="width: 400px; height: 150px; "><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:Label ID="Label1" runat="server" Text="first name"></asp:Label><br /><br /><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><asp:Label ID="Label2" runat="server" Text="last name"></asp:Label><br />
                        <asp:DropDownList ID="DropDownList1" runat="server"><asp:ListItem Text="Male"></asp:ListItem><asp:ListItem Text="Female"></asp:ListItem></asp:DropDownList></div>
                        </asp:WizardStep>
                    <asp:WizardStep ID="WizardStep2" runat="server" Title="Step 2"><div style="width: 400px; height: 150px; ">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><asp:Label ID="Label3" runat="server" Text="How mane nights"></asp:Label><br />
                        <asp:DropDownList ID="DropDownList3" runat="server"><asp:ListItem Text="sweet"></asp:ListItem><asp:ListItem Text="single"></asp:ListItem><asp:ListItem Text="double"></asp:ListItem></asp:DropDownList><br />
                        <asp:TextBox ID="TextBox4" runat="server" TextMode="DateTime"></asp:TextBox></div></asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>

        </div>
    </form>
</body>
</html>
