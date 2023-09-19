<%@ Page Title="" Language="C#" MasterPageFile="~/MyBooking.master" AutoEventWireup="true" CodeBehind="MyBooking.aspx.cs" Inherits="SchoolFacilityBookingMasterPage.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <html>
    <body>
        <asp:Button class="square" ID="mybookings2" runat="server" Text="BookingStatus: Successful" OnClick="mybookings2_Click"/>
            
    </body>
    </html>
</asp:Content>
