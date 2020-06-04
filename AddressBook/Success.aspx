<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Success.aspx.cs" Inherits="AddressBook.Success" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Congratulations</h1>
    <p>Thank you for submitting your profile</p>
    <p>
        <asp:HyperLink ID="HyperLink1" NavigateUrl="~/" runat="server">Submit New Profile</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Profile" runat="server">View All Profile</asp:HyperLink>
    </p>

</asp:Content>
