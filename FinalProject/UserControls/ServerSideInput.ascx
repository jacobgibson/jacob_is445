<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="ServerSideInput.ascx.vb" Inherits="FinalProject.ServerSideInput" %>

    <h3>Please input a number between 2 and 10:</h3>
    <asp:TextBox ID="InputTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Result" runat="server" Class="correct"></asp:Label>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="The valid input numbers are between 2 and 10.  Please reload this page and try again." ControlToValidate="InputTextBox" Display="Dynamic" CssClass="error"></asp:RequiredFieldValidator>
    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="InputTextBox" Display="Dynamic" ErrorMessage="The valid input numbers are between 2 and 10.  Please reload this page and try again." MaximumValue="10" MinimumValue="2" Type="Integer" CssClass="error"></asp:RangeValidator>
    <br />