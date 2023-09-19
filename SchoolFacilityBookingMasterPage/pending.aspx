<%@ Page Title="" Language="C#" MasterPageFile="~/MyBooking.master" AutoEventWireup="true" CodeBehind="pending.aspx.cs" Inherits="SchoolFacilityBookingMasterPage.pending" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!doctype html>

<html>
<body>
      <asp:Button class="square" ID="mybookings" runat="server" Text="BookingStatus: Successful" OnClick="mybookings_Click"/>
            
</body>
</html>

</asp:Content>
