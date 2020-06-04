<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AddressBook._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <div class="row">
        <div class="col-md-6">
            <h2>Please Add your Address</h2>
            <p>
              Name: 
                <asp:TextBox ID="NameTextBox" CssClass="form-control" runat="server"></asp:TextBox>
            </p>
            <p>
              Email:
                <asp:TextBox ID="EmailTextBox" TextMode="Email" CssClass="form-control" runat="server"></asp:TextBox>
            </p>
            <p>
              Phone Number:
                <asp:TextBox ID="PhonenumberTextBox" TextMode="Phone" CssClass="form-control" runat="server"></asp:TextBox>
            </p>
            <p>
              Date of Birth:
                <asp:TextBox ID="DateofBirthTextBox" TextMode="Date" CssClass="form-control" runat="server"></asp:TextBox>
            </p>
            <p>
              Status
               <asp:DropDownList ID="StatusDropDownList" CssClass="form-control" runat="server">
                   <asp:ListItem>Married</asp:ListItem>
                   <asp:ListItem>Single</asp:ListItem>
                   <asp:ListItem>Divorced</asp:ListItem>
                   
               </asp:DropDownList> 
            </p>

            <p>
              Gender
               <asp:DropDownList ID="GenderDropDownList" CssClass="form-control" runat="server">
                   <asp:ListItem>Female</asp:ListItem>
                   <asp:ListItem>Male</asp:ListItem>
               </asp:DropDownList> 
            </p>
            <p>
              Occupation
                <asp:TextBox ID="OccupationTextBox" CssClass="form-control" runat="server"></asp:TextBox>
            </p>

            <p>
                <asp:LinkButton ID="SubmitLinkButton" OnClick="SubmitLinkButton_Click" CssClass="btn btn-success btn-lg" runat="server">Submit</asp:LinkButton>

                <asp:Label ID="OutputLabel" runat="server" Text=""></asp:Label>
            </p>
        </div>
        <div class="col-md-6">
            
            <img src="Images/addess.jpg" class="img-responsive" />

        </div>
       
    </div>

</asp:Content>
