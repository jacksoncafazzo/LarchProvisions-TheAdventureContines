<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LarchRecipe.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Larch Provisions</title>
    <style type="text/css">
        .auto-style4 {
            width: 655px;
            height: 294px;
        }

        .auto-style5 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <asp:LoginStatus ID="LoginStatus1" runat="server" />
        <img alt="Larch" class="auto-style4" src="Content/img/white-larch-logo.png" /><asp:LoginView ID="LoginView1" runat="server">
            <AnonymousTemplate>
                <div class="auto-style5">
                    <p>
                        &nbsp;<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Views/Home/Index.cshtml">meet larch provisions</asp:HyperLink>
                    </p>
                </div>
            </AnonymousTemplate>
            <LoggedInTemplate>
                <div class="auto-style5">
                    Hi there
                    <asp:LoginName ID="LoginName1" runat="server" />
                    !<br />
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="/">go to index</asp:HyperLink>
                    <br />
                    &nbsp;<asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Views/Recipes/Index.cshtml">recipes</asp:HyperLink>
                </div>
            </LoggedInTemplate>
        </asp:LoginView>
    </form>
</body>
</html>