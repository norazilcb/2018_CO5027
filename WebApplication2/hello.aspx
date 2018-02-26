<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hello.aspx.cs" Inherits="WebApplication2.hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome</h1>
        </div>
        <p>
            What is your name?
            <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </p>
        <p>
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        </p>
    </form>
</body>
</html>
