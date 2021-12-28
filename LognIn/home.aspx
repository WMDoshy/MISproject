<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="LognIn.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #FF6666;
            text-align: center;
        }
        .auto-style2 {
            color: #6600FF;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><em>Home page<br />
&nbsp;.</em></strong><asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style2">register</asp:HyperLink>
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; . </strong>
            <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#6600FF" NavigateUrl="~/LognIn.aspx">sign up</asp:HyperLink>
        </div>
    </form>
</body>
</html>
