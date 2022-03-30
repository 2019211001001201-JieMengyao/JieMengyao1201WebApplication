﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="JieMengyao1201WebApplication.lecture12.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="ButtonEx" runat="server" CommandName="ButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Text="Normal Button" />
        </div>
        <p>
            <asp:LinkButton ID="LinkButtonEx" runat="server" CommandName="LinkButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command">Link Button</asp:LinkButton>
        </p>
        <p>
            <asp:ImageButton ID="ImageButtonEx" runat="server" CommandName="ImageButtonEx" Height="159px" ImageUrl="~/lecture12/ms.png" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Width="163px" />
        </p>
        <p>
            <asp:Label ID="LabelMessage" runat="server" Text="LabelMessage"></asp:Label>
        </p>
        <p>
            <asp:Label ID="LabelClick" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
