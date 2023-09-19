<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FacilityBooking.aspx.cs" Inherits="SchoolFacilityBookingMasterPage.MyBooking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 98%;
            height: 62px;
        }
        .auto-style3 {
            width: 394px;
        }
        .auto-style5 {
            width: 255px;
        }
        .auto-style6 {
            height: 105px;
        }
        .auto-style7 {
            height: 109px;
        }
        .auto-style8 {
            height: 109px;
            width: 333px;
        }
        .auto-style9 {
            height: 105px;
            width: 333px;
        }
        .auto-style10 {
            height: 109px;
            width: 209px;
        }
        .auto-style11 {
            height: 105px;
            width: 209px;
        }
        .auto-style12 {
            height: 109px;
            width: 334px;
        }
        .auto-style13 {
            height: 105px;
            width: 334px;
        }
    </style>
</head>
<body> 
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style5">Please select a facility booking </td>
                    <td></td>
                </tr>
            </table>
        </div>
    <table style="width:100%;">
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style8">
                <asp:HyperLink ID="FBOffice" runat="server" NavigateUrl="FBOffice.aspx">Office</asp:HyperLink>
            </td>
            <td class="auto-style12">
                <asp:HyperLink ID="FBSport" runat="server" NavigateUrl="FBSport.aspx">Sport Facility</asp:HyperLink>
            </td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style9">
                <asp:HyperLink ID="FBSchool" runat="server" NavigateUrl="FBSchool.aspx">School Hall</asp:HyperLink>
            </td>
            <td class="auto-style13">
                <asp:HyperLink ID="FBCounseling" runat="server" NavigateUrl="FBCounseling.aspx">Counseling</asp:HyperLink>
            </td>
            <td class="auto-style6"></td>
        </tr>
    </table>
    </form>
    </body>
</html>
