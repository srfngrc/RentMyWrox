﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ServerControls.aspx.cs" Inherits="InitialProject_SRFN.Demonstrations.ServerControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <asp:TextBox ID="demoToolBox" runat="server"></asp:TextBox>
       <asp:Label ID="displayLabel" runat="server" Text="Label"></asp:Label>
       <asp:Button ID="submitButton" runat="server" Text="Display Text" OnClick="submitButton_Click" />
    </form>
</body>
</html>
