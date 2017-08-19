<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabelControl1.aspx.vb" Inherits="Standard_Controls.LabelControl1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Press Me" />
        </div>
        <p>
        <asp:Label ID="Label1" runat="server" Text ="Hello"></asp:Label>
        </p>
    </form>
</body>
</html>
