<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 37px;
        }
        .auto-style2 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td>First name
                    <asp:TextBox ID="txtFirstName" runat="server" style="margin-left: 30px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Last name<asp:TextBox ID="txtLastName" runat="server" style="margin-left: 34px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td>Email contact<asp:TextBox ID="txtEmail" runat="server" style="margin-left: 16px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Gender<asp:DropDownList ID="ddlGender" runat="server" style="margin-left: 56px">
                    <asp:ListItem Value="True">Nam</asp:ListItem>
                    <asp:ListItem Value="false">Nu</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>Address<asp:TextBox ID="txtAddress" runat="server" style="margin-left: 50px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">User name<asp:TextBox ID="txtUserName" runat="server" style="margin-left: 33px"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>Password<asp:TextBox ID="txtPassword" runat="server" style="margin-left: 42px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Confirm password<asp:TextBox ID="TextBox7" runat="server" style="margin-left: 17px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnDangKy" runat="server" OnClick="btnDangKy_Click" style="margin-bottom: 0px" Text="Dang Ky" Width="102px" />
                    <asp:Label ID="lblThongBao" runat="server" Text="Thong bao"></asp:Label>
                    <br />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
