<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="0320160002KonversiTemperatur.aspx.cs" Inherits="_0320160002KonversiTemperatur" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    Konversi Temperatur
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainPage" Runat="Server">
    <h1 style="color: white;">
	    konversi celcius ke fahrenheit 
    </h1>
    <table style="width: 100%">
        <tr>
            <td style="width: 140px">
                <asp:TextBox ID="txtCon" runat="server"></asp:TextBox>
            </td>
            <td style="width: 255px">
                <asp:Button ID="btnCon" runat="server" Text="Konversi Celcius Fahrenheit" OnClick="btnCon_Click" />
            </td>
            <td>
                <asp:Label ID="lblCon" runat="server" Text=""></asp:Label>
            </td>
        </tr>
    </table>
    
</asp:Content>

