<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="0320160002_viewguestbook.aspx.cs" Inherits="_0320160002_viewguestbook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    View Guestbook
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainPage" Runat="Server">
    <h1>
	    View Buku Tamu
    </h1> 
    <asp:TextBox ID="txtView" TextMode="MultiLine" runat="server" Height="108px" Width="589px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnView" Text="View Txt" runat="server" OnClick="btnView_Click" />
</asp:Content>

