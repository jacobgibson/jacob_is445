<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/default.Master" CodeBehind="Resume.aspx.vb" Inherits="FinalProject._Resume" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../CSS/Resume.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Resume</h3>
        <img src="jacob.jpg" id="pic"/>
        <div id="aboutme">
            <h5>Education</h5>
            <ul>
                <li>
                    2013, BA, MIS, California State University Long Beach
                </li>
            </ul>
            <h5>
                Working Experience
            </h5>
            <ol>
                <li>
                    Cashier, Comepetitive Aquatic Supply, 2 years
                </li>
                <li>
                    IT Intern, Sole Technology, 3 months
                </li>
            </ol>
            <h5>
                Expectation for this course
            </h5>
            <p>
                I would like to be able to build a professional level website and have considerable knowledge of how to buils and maintain a .net website.
            </p>
        </div>
</asp:Content>
