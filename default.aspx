<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication2._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            <asp:TextBox ID="txtprueba" runat="server"></asp:TextBox>
            <asp:Button ID="btnprueba" runat="server" OnClick="btnprueba_Click" Text="PRUEBA" />
            <asp:TextBox ID="txtresultado" runat="server"></asp:TextBox>
        </p>
    </form>
</body>
</html>
