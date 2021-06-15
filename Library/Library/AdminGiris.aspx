<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminGiris.aspx.cs" Inherits="Library.AdminGiris" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="styleGiris.css" rel="stylesheet" />
</head>
<body>
        <div class ="loginbox">
            
            <h2 class="h2">Login In Here</h2>
            <form runat="server">
                <asp:Label Text="Kullanıcı Adı" CssClass ="lblKullaniciAdi" runat="server" />
                <asp:TextBox ID="TextBox1" runat ="server" CssClass="textKullaniciAdi" placeholder="Kullanıcı Adı" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Boş olamaz"></asp:RequiredFieldValidator>
                <br />
                <asp:Label Text="Şifre" CssClass ="lblSifre" runat="server" />
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" CssClass="textSifre" placeholder="**" TextMode="Password" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Boş olamaz"></asp:RequiredFieldValidator>
                <br />
                <asp:Button runat="server" Text="Sign In" CssClass="btnsubmit" OnClick="Button1_Click" />
                <br />
                <asp:Label ID="Label1" runat="server" ForeColor="#9900CC" Text="Label" Visible="False"></asp:Label>
                <br />
                <asp:Label Text="Üye değilseniz" CssClass ="lblKullaniciAdi" runat="server" />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/UyeOl.aspx">tıklayınız..</asp:HyperLink>

            </form>
        </div>
</body>
</html>