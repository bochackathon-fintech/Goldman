<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BocHackathonWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   

    <div class="row" style="margin-left:350px">
        <div class="col-md-4">
            <h2>Please Login</h2>
              <br /> 
      <asp:Label ID="lbname" runat="server" Text="User Id:" ></asp:Label>
            <asp:TextBox ID="TxtName" runat="server" ></asp:TextBox>
            <br />
              <br /> 
    <asp:Label ID="PassLabel" runat="server" Text="Password:" ></asp:Label>
            <asp:TextBox ID="PassTextBox" runat="server"></asp:TextBox>
            <br /> 
              <br /> 
              <div class="col-md-1" style="margin-left:50px">
            <asp:Button ID="login" runat="server" Text="Submit" OnClick="login_Click"  />
                  </div>
        </div>
      
    </div>

</asp:Content>
