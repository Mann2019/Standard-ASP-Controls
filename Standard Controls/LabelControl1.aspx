<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LabelControl1.aspx.vb" Inherits="Standard_Controls.LabelControl1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:Label ID="Label1" runat="server" Text ="Hello"></asp:Label>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Press Me" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" Text="Save" Width="84px" OnClick="Button2_Click" />
        </p>
    </form>
</body>
</html>
