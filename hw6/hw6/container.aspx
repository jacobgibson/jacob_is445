<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="container.aspx.vb" Inherits="hw6.container" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <span class="auto-style1">A Demo of Wizard Server Control</span><br />
        <br />
    
        <asp:CheckBox ID="CheckBox1" runat="server" Text="show panel" AutoPostBack="true" OnCheckedChanged="CheckBox1_CheckedChanged" Checked="True" Visible="False" />
        <asp:Panel ID="Panel1" runat="server">
            <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" Width="500px">
                <WizardSteps>
                    <asp:WizardStep runat="server" title="User Information">
                        <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="NameTextBox" runat="server" Width="200px"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Address:"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="AddressTextBox" runat="server" Height="50px" Width="199px"></asp:TextBox>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" title="Payment Information" StepType="Finish">
                        <asp:Label ID="Label3" runat="server" Text="Card Type:"></asp:Label>
                        &nbsp;
                        <asp:DropDownList ID="CardTypeDropDownList" runat="server">
                            <asp:ListItem>Visa</asp:ListItem>
                            <asp:ListItem>Master</asp:ListItem>
                            <asp:ListItem>AmEX</asp:ListItem>
                            <asp:ListItem>Discover</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="Card Number:"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label5" runat="server" Text="Expiration Date:"></asp:Label>
                        <br />
                        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                            <OtherMonthDayStyle ForeColor="#999999" />
                            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                            <TodayDayStyle BackColor="#CCCCCC" />
                        </asp:Calendar>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title="Done" StepType="Complete">
                        <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>
                        <br />

                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </asp:Panel>
    
    
       </div>
    </form>
</body>
</html>
