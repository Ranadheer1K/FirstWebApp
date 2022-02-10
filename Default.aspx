<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstWebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>First Web App</title>
</head>
<body>

        <form id="form1" runat="server">
        <div style="margin-top: 0px">
                <asp:TextBox ID="txtContext" runat="server"></asp:TextBox>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>

            <div>
            </div>
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>Theme1</asp:ListItem>
                <asp:ListItem>Theme2</asp:ListItem>
            </asp:ListBox>
        </form>
</body>
</html>
