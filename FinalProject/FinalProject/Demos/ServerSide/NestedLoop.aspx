<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/default.Master" CodeBehind="NestedLoop.aspx.vb" Inherits="FinalProject.NestedLoop1" %>

<%@ Register Src="~/UserControls/ServerSideInput.ascx" TagPrefix="uc1" TagName="ServerSideInput" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../CSS/NestedLoop.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Nested Loop</h2>
        <h3>Please input a number between 2 and 10:</h3>
    <asp:TextBox ID="InputTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Result" runat="server" Class="correct"></asp:Label>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="The valid input numbers are between 2 and 10.  Please reload this page and try again." ControlToValidate="InputTextBox" Display="Dynamic" CssClass="error"></asp:RequiredFieldValidator>
    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="InputTextBox" Display="Dynamic" ErrorMessage="The valid input numbers are between 2 and 10.  Please reload this page and try again." MaximumValue="10" MinimumValue="2" Type="Integer" CssClass="error"></asp:RangeValidator>
    <br />
    <asp:Button ID="Submit" runat="server" Text="Print Strars" />
</asp:Content>
