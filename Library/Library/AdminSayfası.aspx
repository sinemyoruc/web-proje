<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminSayfası.aspx.cs" Inherits="Library.AdminSayfası" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <style type="text/css">
        .gizli {
            line-height: 360px;
            text-align: center;
            color: red;
        }
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2 class="gizli"> <big> BU SAYFAYA SADECE ADMİN ULAŞABİLİR </big></h2>
            
            Admin iseniz <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AdminGiris.aspx">tıklayınız..</asp:HyperLink>

        </div>
    </form>
</body>
</html>
