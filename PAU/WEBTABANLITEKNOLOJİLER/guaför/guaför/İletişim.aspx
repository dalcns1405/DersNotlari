<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="İletişim.aspx.cs" Inherits="guaför.İletişim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 47%;
            height: 210px;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 721px;
            background-image:url('ruj.jpg');
            text-align: left;
        }
        .auto-style4 {
            margin-left: 269px;
            font-style: italic;
            font-weight: bold;
            background-color: #000000;
            color: #FFFFFF;
        }
        .auto-style5 {
            height: 97px;
        }
        .auto-style7 {
            height: 64px;
        }
        .auto-style10 {
            height: 97px;
            color: #000000;
        }
        .auto-style14 {
            margin-top: 0px;
            background-color: #000000;
        }
        .auto-style15 {
            height: 83px;
        }
        .auto-style16 {
            background-color: #000000;
            color: #FFFFFF;
        }
        .auto-style17 {
            background-color: #FF9966;
            color: #FFFFFF;
        }
        .auto-style18 {
            background-color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <br />
            <br />
            <br />
            <br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style7"><strong><span class="auto-style17"><em><span class="auto-style18">Adı Soyadı:</span></em></span></strong></td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style18" Height="23px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><em><strong><span class="auto-style16">Mesaj Konusu:</span></strong></em></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style18" Height="23px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><em><strong><span class="auto-style16">Mesaj İçeriği:</span></strong></em></td>
                    <td class="auto-style15">
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style18" Height="23px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"><em><strong><span class="auto-style16">Eposta:</span></strong></em></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox4" runat="server" Height="23px" CssClass="auto-style14" Width="162px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
            </table>
            <em><strong>
            <asp:Button ID="Button1" runat="server" Height="57px" OnClick="Button1_Click1" Text="Mesaj Gönder" Width="119px" CssClass="auto-style4" />
            </strong></em>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
