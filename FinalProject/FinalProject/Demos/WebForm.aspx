<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/default.Master" CodeBehind="WebForm.aspx.vb" Inherits="FinalProject.WebForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../WebForm.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="border">
        <h3>Welcome to my Web Form</h3>
        <h5>A demo form for hotel room reservation</h5>
        <form>
            <fieldset>
                <legend>Customer Information</legend>
                Full Name: <input type="text" size="30" /><br />
                E-mail: <input type="email" size="30" /><br />
                Phone: <input type="tel" size="30" /><br />
            </fieldset>
            <fieldset>
                <legend>Room Information</legend>
                Arrival Date: <input type="date" /><br />
                Arrival Time: <input type="time" /><br />
                Select a Room Type: <br />
                Number of Nights (valid number is from 1 to 10): <input type="number" min="1" max="10" /><br />
                Number of Guests (the maximum number of guests is 3): <input type="number" min="1" max="3" /><br />
            </fieldset>
            <fieldset>
                <legend>Other Information</legend>
                Promo code: <input type="text" size="10" /><br />
                Special Note: <input /><br />
            </fieldset>
            <input type="reset" value="Clear Form" /><input type="submit" value="Request Reservation" />
        </form>
    </div>
</asp:Content>
