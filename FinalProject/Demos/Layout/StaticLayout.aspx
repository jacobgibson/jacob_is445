<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/default.Master" CodeBehind="StaticLayout.aspx.vb" Inherits="FinalProject.StaticLayout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../CSS/StaticLayout.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <article> &lt;My Article&gt;
        <section>&lt;Section One&gt;</section>
        <section>&lt;Section Two&gt;</section>
    </article>
    <aside>&lt;Aside&gt;</aside>
    <footer>&lt;Footer&gt;</footer>
</asp:Content>
