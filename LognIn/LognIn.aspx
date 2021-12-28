<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LognIn.aspx.cs" Inherits="LognIn.LognIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 514px;
            text-align: right;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><em>Login page
            <br />
            </em>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">User name</td>
                    <td>
                        <asp:TextBox ID="uname" runat="server" Width="250px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="uname" ErrorMessage="can't be empty"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password</td>
                    <td>
                        <asp:TextBox ID="pass" runat="server" TextMode="Password" Width="250px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pass" ErrorMessage="can't be empty"></asp:RequiredFieldValidator>
                    </td>
                </tr>
            </table>
            </strong>
        </div>
        <p class="auto-style4">
            &nbsp;</p>
        <p class="auto-style4">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Width="100px" />
        </p>
    </form>
</body>
</html>
