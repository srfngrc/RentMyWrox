<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ServerControls.aspx.cs" Inherits="InitialProject_SRFN.Demonstrations.ServerControls" %>

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

        <hr />
        <asp:Button ID="btnSend" CssClass="btn btn-success" runat="server" Text="Button" />
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" />
        <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
        <asp:Button ID="Button1" ToolTip="This is a helpful message" runat="server" Text="Button" />
        <hr />
        <input type="text" />

        <input id="Text1" type="text" runat="server" />
        <input id="Password1" type="password" runat="server" />
        <input id="File1" type="file" runat="server" />
        <textarea id="TextArea1" cols="20" rows="2"></textarea>
        <img alt="" src="" />
        <select id="Select1">
            <option></option>
        </select>

        <%--Validations--%>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="RangeValidator"></asp:RangeValidator>
        <%--Navigation controls--%>
        <asp:Menu ID="Menu1" runat="server"></asp:Menu>
        <%--Login controls (you have to be connected to a database)--%>
        <asp:Login ID="Login1" runat="server"></asp:Login>
        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server">
            <WizardSteps>
                <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server">
                </asp:CreateUserWizardStep>
                <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server">
                </asp:CompleteWizardStep>
            </WizardSteps>
        </asp:CreateUserWizard>
        <%--AJAX extensions - with javascript bullshit inside--%>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server"></asp:UpdatePanel>
    </form>
</body>
</html>
