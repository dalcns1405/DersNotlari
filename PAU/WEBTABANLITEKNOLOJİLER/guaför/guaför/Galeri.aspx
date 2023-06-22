<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Galeri.aspx.cs" Inherits="guaför.Galeri" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
             background-image:url('galeri.jpg');
            height: 850px;
        }
        .auto-style2 {
            height: 12px;
        }
        .auto-style3 {
            height: 576px;
        }
        .auto-style8 {
            width: 376px;
        }
        .auto-style9 {
            height: 12px;
            width: 376px;
        }
        .auto-style10 {
            width: 359px;
        }
        .auto-style11 {
            height: 12px;
            width: 359px;
        }
        .auto-style12 {
            width: 433px;
        }
        .auto-style13 {
            height: 12px;
            width: 433px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style10">
                                    <asp:Image ID="Image2" runat="server" Height="232px" Width="208px" ImageUrl="~/1.jpg" />
                                </td>
                                <td class="auto-style8">
                                    <asp:Image ID="Image3" runat="server" Height="227px" Width="204px" ImageUrl="~/2.jpg" />
                                </td>
                                <td class="auto-style12">
                                    <asp:Image ID="Image4" runat="server" Height="229px" ImageUrl="~/3.jpg" Width="235px" />
                                </td>
                                <td>
                                    <asp:Image ID="Image5" runat="server" Height="227px" ImageUrl="~/4.jpg" Width="197px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style10">
                                    <asp:Image ID="Image6" runat="server" Height="248px" ImageUrl="~/5.jpg" Width="201px" />
                                </td>
                                <td class="auto-style8">
                                    <asp:Image ID="Image7" runat="server" Width="206px" ImageUrl="~/6.jpg" />
                                </td>
                                <td class="auto-style12">
                                    <asp:Image ID="Image8" runat="server" Height="248px" Width="242px" ImageUrl="~/7.jpg" />
                                </td>
                                <td>
                                    <asp:Image ID="Image9" runat="server" Height="242px" Width="202px" ImageUrl="~/8.jpg" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style10">
                                    &nbsp;</td>
                                <td class="auto-style8">
                                    &nbsp;</td>
                                <td class="auto-style12">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style11"></td>
                                <td class="auto-style9"></td>
                                <td class="auto-style13"></td>
                                <td class="auto-style2"></td>
                            </tr>
                        </table>
        </div>
    </form>
</body>
</html>
