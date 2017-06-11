<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LoginInfo.aspx.cs" Inherits="BocHackathonWeb.LoginInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div style="margin-left:400px;margin-top:50px">
      <asp:Label ID="Label10" runat="server" Text="Hello Mr/Miss:" ></asp:Label>
    <asp:Label ID="Label11" runat="server" Text="Account Name 621" ></asp:Label>
   <br />
      <asp:Label ID="Label12" runat="server" Text="Your Balance is: 499292.35 EUR" ></asp:Label>
<br />
    <br />

    <asp:Label ID="Label9" runat="server" Text="Bank Info" Font-Size="Medium" ></asp:Label>
    <br />
       <asp:Label ID="Label5" runat="server" Text="Bic:" ></asp:Label>
    <asp:Label ID="Label1" runat="server" ></asp:Label>
    <br />
       <asp:Label ID="Label6" runat="server" Text="Name:" ></asp:Label>
    <asp:Label ID="Label2" runat="server" ></asp:Label>
      <br />
      <asp:Label ID="Label7" runat="server" Text="Short Name:" ></asp:Label>
    <asp:Label ID="Label3" runat="server" ></asp:Label>
      <br />
     <asp:Label ID="Label8" runat="server" Text="Website:" ></asp:Label>  
    <asp:Label ID="Label4" runat="server" ></asp:Label>
    <br />
      <br />
    <asp:Button ID="GetStats" runat="server" Text="Get Transactions Status"  OnClick="GetStats_Click"/>
        </div>
</asp:Content>
