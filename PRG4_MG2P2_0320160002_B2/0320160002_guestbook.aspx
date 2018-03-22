<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="0320160002_guestbook.aspx.cs" Inherits="_0320160002_guestbook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    My GuestBook
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainPage" Runat="Server">
	<h1>
	    form buku tamu
    </h1>  
    <table style="width: 907px">
        <tr>
			<td style="width: 264px">
				Nama
			</td>
            <td style="width: 12px">
                :
            </td>
			<td>
				<asp:TextBox ID="txtNama" TextMode="SingleLine" runat="server"/>
			</td>
		</tr>
		<tr>
			<td style="width: 264px">
				Email Address
			</td>
            <td style="width: 12px">
                :
            </td>
			<td>
				<asp:TextBox ID="txtEmail" TextMode="Email" runat="server"/>
			</td>
		</tr>
		<tr>
			<td style="width: 264px">
				Password
			</td>
            <td style="width: 12px">
                :
            </td>
			<td>
				<asp:TextBox ID="txtPassword" TextMode="Password" runat="server"/>
			</td>
		</tr>
		<tr>
			<td style="width: 264px">
				Re-enter password
			</td>
            <td style="width: 12px">
                :
            </td>
			<td>
				<asp:TextBox ID="txtRePassword" TextMode="Password" runat="server"/>
			</td>
		</tr>
		<tr>
			<td style="width: 264px">
				Date of Birth
			</td>
            <td style="width: 12px">
                :
            </td>
			<td>
				<asp:DropDownList ID="date" runat="server">
                    <asp:ListItem Enabled="true" Text="--Select Date--" Value="-1"></asp:ListItem>
					<asp:ListItem Text="1" Value="1"></asp:ListItem>
					<asp:ListItem Text="2" Value="2"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                    <asp:ListItem Text="7" Value="7"></asp:ListItem>
                    <asp:ListItem Text="8" Value="8"></asp:ListItem>
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="10" Value="10"></asp:ListItem>
                    <asp:ListItem Text="11" Value="11"></asp:ListItem>
					<asp:ListItem Text="12" Value="12"></asp:ListItem>
                    <asp:ListItem Text="13" Value="13"></asp:ListItem>
                    <asp:ListItem Text="14" Value="14"></asp:ListItem>
                    <asp:ListItem Text="15" Value="15"></asp:ListItem>
                    <asp:ListItem Text="16" Value="16"></asp:ListItem>
                    <asp:ListItem Text="17" Value="17"></asp:ListItem>
                    <asp:ListItem Text="18" Value="18"></asp:ListItem>
                    <asp:ListItem Text="19" Value="19"></asp:ListItem>
                    <asp:ListItem Text="20" Value="20"></asp:ListItem>
                    <asp:ListItem Text="21" Value="21"></asp:ListItem>
					<asp:ListItem Text="22" Value="22"></asp:ListItem>
                    <asp:ListItem Text="23" Value="23"></asp:ListItem>
                    <asp:ListItem Text="24" Value="24"></asp:ListItem>
                    <asp:ListItem Text="25" Value="25"></asp:ListItem>
                    <asp:ListItem Text="26" Value="26"></asp:ListItem>
                    <asp:ListItem Text="27" Value="27"></asp:ListItem>
                    <asp:ListItem Text="28" Value="28"></asp:ListItem>
                    <asp:ListItem Text="29" Value="29"></asp:ListItem>
                    <asp:ListItem Text="30" Value="30"></asp:ListItem>
                    <asp:ListItem Text="31" Value="31"></asp:ListItem>
				</asp:DropDownList>
				<asp:DropDownList ID="month" runat="server">
                    <asp:ListItem Enabled="true" Text="--Select Month--" Value="-1"></asp:ListItem>
					<asp:ListItem Text="1" Value="1"></asp:ListItem>
					<asp:ListItem Text="2" Value="2"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                    <asp:ListItem Text="7" Value="7"></asp:ListItem>
                    <asp:ListItem Text="8" Value="8"></asp:ListItem>
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="10" Value="10"></asp:ListItem>
                    <asp:ListItem Text="11" Value="11"></asp:ListItem>
					<asp:ListItem Text="12" Value="12"></asp:ListItem>
				</asp:DropDownList>
                <asp:DropDownList ID="year" runat="server">
                    <asp:ListItem Enabled="true" Text="--Select Year--" Value="-1"></asp:ListItem>
					<asp:ListItem Text="1991" Value="1991"></asp:ListItem>
					<asp:ListItem Text="1992" Value="1992"></asp:ListItem>
                    <asp:ListItem Text="1993" Value="1993"></asp:ListItem>
                    <asp:ListItem Text="1994" Value="1994"></asp:ListItem>
                    <asp:ListItem Text="1995" Value="1995"></asp:ListItem>
                    <asp:ListItem Text="1996" Value="1996"></asp:ListItem>
                    <asp:ListItem Text="1997" Value="1997"></asp:ListItem>
                    <asp:ListItem Text="1998" Value="1998"></asp:ListItem>
                    <asp:ListItem Text="1999" Value="1999"></asp:ListItem>
                    <asp:ListItem Text="2000" Value="2000"></asp:ListItem>
                    <asp:ListItem Text="2001" Value="2001"></asp:ListItem>
					<asp:ListItem Text="2002" Value="2002"></asp:ListItem>
                    <asp:ListItem Text="2003" Value="2003"></asp:ListItem>
                    <asp:ListItem Text="2004" Value="2004"></asp:ListItem>
                    <asp:ListItem Text="2005" Value="2005"></asp:ListItem>
                    <asp:ListItem Text="2006" Value="2006"></asp:ListItem>
                    <asp:ListItem Text="2007" Value="2007"></asp:ListItem>
                    <asp:ListItem Text="2008" Value="2008"></asp:ListItem>
                    <asp:ListItem Text="2009" Value="2009"></asp:ListItem>
                    <asp:ListItem Text="2010" Value="2010"></asp:ListItem>
                    <asp:ListItem Text="2011" Value="2011"></asp:ListItem>
					<asp:ListItem Text="2012" Value="2012"></asp:ListItem>
				</asp:DropDownList>
			</td>
		</tr>
		<tr>
			<td style="width: 264px">
				Gender
			</td>
            <td style="width: 12px">
                :
            </td>
			<td>
				<asp:RadioButton ID="rbFemale" Text="Female" value="Female" runat="server" GroupName="rbKelamin" /> <asp:RadioButton ID="rbMale" Text="Male" value="Male" runat="server" GroupName="rbKelamin" />
			</td>
		</tr>
		<tr>
			<td style="width: 264px">
				Zip/Postal Code
			</td>
            <td style="width: 12px">
                :
            </td>
			<td>
				<asp:TextBox ID="txtZip" TextMode="SingleLine" runat="server"/>
			</td>
		</tr>
		<tr>
			<td style="width: 264px">
				Country
			</td>
            <td style="width: 12px">
                :
            </td>
			<td>
				<asp:DropDownList ID="city" runat="server">
                    <asp:ListItem Enabled="true" Text="--Select City--" Value="-1"></asp:ListItem>
					<asp:ListItem Text="Surabaya" value="Surabaya"></asp:ListItem>
					<asp:ListItem Text="Bandung" value="Bandung"></asp:ListItem>
					<asp:ListItem Text="Jakarta" value="Jakarta"></asp:ListItem>
                    <asp:ListItem Text="Semarang" value="Semarang"></asp:ListItem>
                    <asp:ListItem Text="Maluku" value="Maluku"></asp:ListItem>
                    <asp:ListItem Text="Malang" value="Malang"></asp:ListItem>
				</asp:DropDownList>
			</td>
		</tr>
		<tr>
			<td style="width: 264px">
				Newsletter
			</td>
            <td style="width: 12px">
                :
            </td>
			<td>
				<asp:CheckBox ID="ckNewsletter" Text="Check here to receive the Member News, our free member newsletter" runat="server" /> 
			</td>
		</tr>
		<tr>
			<td style="width: 264px">
				Terms of Service
			</td>
            <td style="width: 12px">
                :
            </td>
			<td>
				<asp:TextBox ID="txtTOS" TextMode="MultiLine" style="width: 300px; height: 60px;" runat="server" >Terms of Service
					1. Acceptance of Terms
					2. User Registration, Password and Security
					3. Member Privacy; Children on Safe
					4. Member Conduct
				</asp:TextBox>
			</td>
		</tr>
        <tr>
			<td style="width: 264px">
				Comments
			</td>
            <td style="width: 12px">
                :
            </td>
			<td>
				<asp:TextBox ID="txtKomentar" TextMode="MultiLine" style="width: 300px; height: 60px;" runat="server" ></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td style="width: 264px">
				<!--input type="submit" name="btnSimpan" value="I Accept Continue"-->
				<asp:Button ID="btnAccept" Text="I Accept to Continue" runat="server" OnClick="btnAccept_Click"/>
			&nbsp;&nbsp;
				<input type="reset" name="btnBersih" value="Cancel" runat="server" /></td>
			<td style="width: 12px">
            </td>
            <td >
                <asp:Label ID="lblAccept" runat="server" Text=""></asp:Label>
            </td>
		</tr>
	</ table>
</asp:Content>

