<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="WebApplication.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Name:
            <asp:TextBox ID="NameIN" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="submit" runat="server" Text="Button" OnClick="submit_Click" />
            <br />
            <br />
            <asp:TextBox ID="nameOT" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
