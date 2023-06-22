<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="guaför.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            height: 528px;
            margin-top: 0px;
        }
        .aa {
            background-image:url("anasayfa.jpg");
        }
       
        .auto-style3 {
            width: 100%;
            height: 207px;
        }
        .auto-style4 {
            color: #FFFFFF;
        }
        .auto-style5 {
            text-align: center;
        }
       
    </style>
</head>
<body class="aa">
    <form id="form1" runat="server">
        <div class="auto-style3">
            <div class="auto-style4">
            </div>
            <br/>
            <table class="auto-style1">
                <tr>
                    <td><a href="index.aspx">Ana Sayfa</a></td>
                    <td><a href="Galeri.aspx">Galeri</a></td>
                    <td><a href="Kuaför Salonumuz.aspx">Kuaför Salonumuz</a></td>
                    <td><a href="RandevuAl.aspx">RandevuAl</a></td>
                    <td><a href="İletişim.aspx">İletişim</a></td>
                    <td><a href="ÜyeOl.aspx">Üye ol</a></td>
                    <td><a href="Giriş.aspx">Giriş </a></td>
                </tr>
            </table>
        </div>
        <p class="auto-style2">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
            </table>
        </p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            &nbsp;</p>
    </form>
        </body>
</html>
