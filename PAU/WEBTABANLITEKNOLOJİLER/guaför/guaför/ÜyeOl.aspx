<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ÜyeOl.aspx.cs" Inherits="guaför.ÜyeOl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 79%;
            height: 350px;
        }
        .arkaplan{
            background-image:url("kayıt ol.jpg");
        }
        .auto-style2 {
            height: 29px;
            color: #FFFFFF;
            width: 338px;
        }
        .auto-style3 {
            height: 87px;
            width: 338px;
        }
        .auto-style4 {
            color: #FFFFFF;
            width: 338px;
        }
        .auto-style5 {
            width: 339px;
        }
        .auto-style6 {
            height: 29px;
            width: 339px;
        }
        .auto-style7 {
            height: 87px;
            width: 339px;
        }
        .auto-style8 {
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style9 {
            width: 338px;
        }
        .auto-style10 {
            height: 476px;
            width: 550px;
        }
        .auto-style12 {
            background-color: #000000;
        }
        .auto-style13 {
            color: #FFFFFF;
            background-color: #000000;
            font-style: italic;
        }
    </style>
</head>
<body class="arkaplan" style="width: 541px; height: 395px">
    <form id="form1" runat="server">
        <div class="auto-style10">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style9"><em><span class="auto-style8">Kullanıcı Adı&nbsp;&nbsp;&nbsp; :</span></em></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><em><span class="auto-style12">Adı:</span></em></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"><em><span class="auto-style12">Soyadı:</span></em></td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><em><span class="auto-style12">Eposta:</span></em></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><em><span class="auto-style12">Şifre:</span></em></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <em>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Kaydet" CssClass="auto-style13" Width="156px" />
                        </em>
                    </td>
                    <td class="auto-style7"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
