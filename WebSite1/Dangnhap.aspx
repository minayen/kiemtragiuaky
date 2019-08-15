<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dangnhap.aspx.cs" Inherits="Dangnhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td>ĐĂNG NHẬP</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Username<asp:TextBox ID="txtUserName" runat="server" style="margin-left: 20px; margin-bottom: 0px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Password<asp:TextBox ID="txtPassword" runat="server" style="margin-left: 21px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td id="lblThongbao" class="auto-style1">
                    <asp:Button ID="btnDangNhap" runat="server" OnClick="btnDangNhap_Click" Text="Đăng nhập" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lblThongbao" runat="server"></asp:Label>
                </td>
                <td class="auto-style1"></td>
                <td class="auto-style1"></td>
            </tr>
        </table>
    </form>
</body>
</html>
