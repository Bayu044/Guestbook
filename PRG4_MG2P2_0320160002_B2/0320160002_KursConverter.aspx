<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="0320160002_KursConverter.aspx.cs" Inherits="_0320160002_KursConverter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    Kurs Converter
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainPage" Runat="Server">
    <h1>
	    kurs mata uang rupiah dan dolar
    </h1>
    <table style="width: 100%">
        <tr>
            <td style="width: 84px">
                <asp:DropDownList ID="matauang" runat="server">
                    <asp:ListItem Enabled="true" Text="Pilih Kurs" Value="-1"></asp:ListItem>
                    <asp:ListItem Text="Rp" Value="Rp"></asp:ListItem>
                    <asp:ListItem Text="$" Value="$"></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 208px">
                <asp:TextBox ID="txtKurs" TextMode="Number" runat="server" Width="191px"></asp:TextBox>
            </td>
            <td style="width: 132px">
                <asp:Button ID="btnKurs" runat="server" Text="Konversi Kurs" OnClick="btnKurs_Click" />
            </td>
            <td>
                <asp:Label ID="lblKurs" runat="server" Text=""></asp:Label>
            </td>
        </tr>
    </table>
    
</asp:Content>


