<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/default.Master" CodeBehind="NumberDivision.aspx.vb" Inherits="FinalProject.NumberDivision1" %>

<%@ Register Src="~/UserControls/ServerSideInput.ascx" TagPrefix="uc1" TagName="ServerSideInput" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../CSS/NumberDivision.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Number Division</h2>
    <asp:TextBox ID="UserInputTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Output" runat="server" Class="correct"></asp:Label>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="The valid input numbers are between 2 and 10.  Please reload this page and try again." ControlToValidate="UserInputTextBox" Display="Dynamic" CssClass="error"></asp:RequiredFieldValidator>
    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="UserInputTextBox" Display="Dynamic" ErrorMessage="The valid input numbers are between 2 and 10.  Please reload this page and try again." MaximumValue="10" MinimumValue="2" Type="Integer" CssClass="error"></asp:RangeValidator>
    <br />
    <asp:Button ID="Submit" runat="server" Text="Calculate" />
</asp:Content>
