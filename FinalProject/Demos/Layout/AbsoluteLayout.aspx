<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/default.Master" CodeBehind="AbsoluteLayout.aspx.vb" Inherits="FinalProject.AbsoluteLayout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../CSS/AbsoluteLayout.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <article class="absolute"> My Article
        <section class="absolute">Section One</section>
        <section class="absolute">Section Two</section>
    </article>
    <aside class="absolute">Aside</aside>
    <footer class="absolute">Footer</footer>
</asp:Content>
