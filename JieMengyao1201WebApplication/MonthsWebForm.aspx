<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MonthsWebForm.aspx.cs" Inherits="JieMengyao1201WebApplication.MonthsWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="lstMonth" runat="server" Width="668px"></asp:ListBox>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click" />
        </p>
    </form>
</body>
</html>
