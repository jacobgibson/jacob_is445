<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/default.Master" CodeBehind="NumberDivision.aspx.vb" Inherits="FinalProject.NumberDivision1" %>

<%@ Register Src="~/UserControls/ServerSideInput.ascx" TagPrefix="uc1" TagName="ServerSideInput" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../CSS/NumberDivision.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Number Division</h2>
    <uc1:ServerSideInput runat="server" ID="ServerSideInput" />
    <asp:Button ID="Submit" runat="server" Text="Calculate" />
</asp:Content>
