<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageDua.aspx.cs" Inherits="TestRepoSatu.PageDua" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>This is Page Dua</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:Timer ID="Timer1" runat="server" Interval="1000"></asp:Timer>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <Triggers><asp:AsyncPostBackTrigger ControlID="Timer1" /></Triggers>
                <ContentTemplate>
                    The server time now is: <asp:Label ID="lblTime" runat="server"></asp:Label>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
