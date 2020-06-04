<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="AddressBook.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <br />
    <br />
    <div class="row">
        <div class="col-md-12">
            <h2>List of Registered Members</h2>
            <asp:GridView ID="ProfileGridView" runat="server">

            </asp:GridView>
           
        </div>
       
       
    </div>

</asp:Content>
