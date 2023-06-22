<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RandevuAl.aspx.cs" Inherits="guaför.RandevuAl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 49%;
            background-image:url('anasayfa.jpg');
            height: 523px;
            margin-top: 135px;
            margin-left: 88px;
        }
        .auto-style2 {
            text-align: left;
            
        }
        .arkaplan{
            background-image:url("randevu.jpg");
        }
        .auto-style3 {
            text-align: left;
            color: #FFFFFF;
        }
        .auto-style4 {
            font-style: italic;
        }
    </style>
</head>
<body style="height: 800px" class="arkaplan">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3"><em>Müşteri Adı:</em></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><em>Müşteri Soyadı:</em></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><em>E-mail:</em></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><em>Tarih:</em></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><em>Saat:</em></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
        <p>
            <em>
            <asp:Button ID="Button1" runat="server" Height="45px" OnClick="Button1_Click" style="margin-left: 313px" Text="Randevu Al" Width="174px" CssClass="auto-style4" />
            </em>
        </p>
    </form>
</body>
</html>
