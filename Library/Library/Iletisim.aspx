<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="Library.Iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style1 {
            height: 24px;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="auto-style5">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style3">
        <asp:ImageMap ID="ImageMap3" runat="server" Height="309px" ImageUrl="~/Resimler/Tasarım/harita.png" Width="500px">
            <asp:CircleHotSpot Radius="100" X="314" Y="187" NavigateUrl="https://earth.google.com/web/search/denizli,+merkezefendi+belediyesi+k%c3%bct%c3%bcphanesi/@37.7801864,29.0185382,571.3877335a,814.06988449d,35y,0h,45t,0r/data=CpkBGm8SaQolMHgxNGM3NDEzZmUyODU0OTA5OjB4YzliNGNmMzZkN2M1MmVjZRlZZOAl3eNCQCEJumLrvgQ9QCouZGVuaXpsaSwgbWVya2V6ZWZlbmRpIGJlbGVkaXllc2kga8O8dMO8cGhhbmVzaRgCIAEiJgokCd8FxBAX5EJAETSW_9sT4kJAGfhij5BICT1AIRtoalQ3BD1AKAI" />
        </asp:ImageMap>
    </asp:Panel>
    <div class="auto-style9" style="text-align: center">
    <br />
        <strong>İletişim Tel: 0 (299) 37 37<br />
    <br />
    Adres : Adalet, 10127 Sokak, 20040&nbsp;&nbsp;&nbsp;&nbsp; Merkezefendi/Denizli<br />
        </strong>
    <br />
        <strong>
        
        </strong>
    <br />
    <br />
        <strong>
        <asp:Label ID="Label2" runat="server" Text="Mesajınızı buradan bize iletebilirsiniz."></asp:Label>
        </strong>
    <br />
    <br />
    </div>
</div>

    <table class="auto-style1">

<tr>
       
<td class="auto-style6"><strong>Ad Soyad :</strong></td>
<td class="auto-style4">
    <strong>
<asp:TextBox ID="TextBox1" runat="server" Width="186px" BorderColor="Black" BorderWidth="1px" ></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Boş Bırakılamaz"></asp:RequiredFieldValidator>
    </strong>
</td>
</tr>
<tr>
<td class="auto-style7"><strong>Email :</strong></td>
<td class="auto-style11">
    <strong>
<asp:TextBox ID="TextBox2" runat="server" Width="186px" OnTextChanged="TextBox2_TextChanged" BorderColor="Black" BorderWidth="1px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Hatalı Email Adresi"></asp:RequiredFieldValidator>
    </strong>
</td>
</tr>
<tr>
<td class="auto-style7"><strong>Konu :</strong></td>
<td class="auto-style11">
<asp:TextBox ID="TextBox3" runat="server" Width="187px" OnTextChanged="TextBox3_TextChanged" BorderColor="Black" BorderWidth="1px"></asp:TextBox>
</td>
</tr>
<tr>
<td class="auto-style7"><strong>Mesaj :</strong></td>
<td class="auto-style11">
<asp:TextBox ID="TextBox4" runat="server" Height="140px" Width="188px" TextMode="MultiLine" OnTextChanged="TextBox4_TextChanged" BorderColor="Black" BorderWidth="1px"></asp:TextBox>
</td>
</tr>
<tr>
<td class="auto-style8"></td>
<td class="auto-style2">
    <strong>
<asp:Label ID="Label1" runat="server" Visible="False">Mesajınız Başarıyla Gönderildi</asp:Label>
    </strong>
</td>
</tr>
<tr>
<td class="auto-style7">&nbsp;</td>
<td class="auto-style11">
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Gönder" BorderColor="Black" BorderWidth="1px" />
</td>
</tr>
    <td class="auto-style1">

    </td>
    <td class="auto-style1">

    &nbsp;&nbsp;&nbsp;&nbsp;

    </td>
</table>


</asp:Content>
