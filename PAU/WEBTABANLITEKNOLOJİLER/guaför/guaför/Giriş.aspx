<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Giriş.aspx.cs" Inherits="guaför.Giriş" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 94%;
            height: 1016px;
            background-image:url("zz.jpg");
        }
        .auto-style8 {
            height: 42px;
            width: 403px;
        }
        .auto-style11 {
            margin-left: 114px;
            background-color: #000000;
        }
        .auto-style12 {
            width: 403px;
            height: 413px;
        }
        .auto-style15 {
            font-style: italic;
            margin-left: 143px;
            margin-top: 0px;
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style17 {
            width: 100%;
        }
        .auto-style14 {
            margin-left: 116px;
            background-color: #000000;
        }
        .auto-style19 {
            width: 106%;
            height: 230px;
        }
        .auto-style20 {
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style21 {
            color: #FFFFFF;
            width: 150px;
        }
        .auto-style22 {
            background-color: #000000;
        }
        .auto-style23 {
            width: 150px;
        }
    </style>
</head>
<body style="width: 1584px" >
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style8">
                        <table class="auto-style19">
                            <tr>
                                <td class="auto-style23"><em><strong><span class="auto-style20">Kullanıcı Adı:</span></strong></em></td>
                                <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style14" Height="20px" Width="220px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style21"><em><strong>Ş<span class="auto-style22">ifre:</span></strong></em></td>
                                <td><asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style11" Width="220px" Height="20px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style23">&nbsp;</td>
                                <td>
                        <strong>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Giriş" CssClass="auto-style15" Height="37px" Width="184px" />
                        </strong>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <table class="auto-style17">
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
