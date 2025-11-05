<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="webfromDB.aspx.cs" Inherits="WebApplication.webfromDB" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="Name" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
<asp:TextBox ID="Email" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
<asp:TextBox ID="Pass" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="submit" runat="server" OnClick="submit_Click" Text="Button" />
        </div>
    </form>
</body>
</html>
