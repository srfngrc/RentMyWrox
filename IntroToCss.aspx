<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IntroToCss.aspx.cs" Inherits="InitialProject_SRFN.IntroToCss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="IntroToCss.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>
<body>
    <h1 ><span class="introduction">Introduction </span>to CSS
    </h1>
    I am test text


    <%--    <div class="outerelement">
        <div class="innerelement">
            content
        </div>
    </div>--%>
    <%--<form id="form1" runat="server">--%>
    <%--</form>--%>


    <div style="border: 1px solid black; margin-bottom: 100px; color: purple; font-size: xx-large;" class="special">
        And I am a special text!
    </div>
</body>
</html>
