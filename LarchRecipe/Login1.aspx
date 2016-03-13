<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="LarchRecipe.LoginKitchen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
            background-color: #333333;
        }

        .auto-style2 {
            height: 19px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            background-color: #666666;
        }
        .auto-style6 {
            background-color: #333333;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Login ID="Login1" runat="server" Style="background-color: #666666">
            <LayoutTemplate>
                <table cellpadding="1" cellspacing="0" style="border-collapse: collapse;">
                    <tr>
                        <td class="auto-style5">
                            <table cellpadding="0">
                                <tr>
                                    <td align="center" class="auto-style2" colspan="2">
                                        <h2 class="auto-style1"><span class="auto-style6">Login to the kitchen</span></h2>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right">
                                        <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" Style="color: #FFFFFF">User Name:</asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right">
                                        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" Style="color: #FFFFFF; background-color: #666666">Password:</asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <asp:CheckBox ID="RememberMe" runat="server" Style="color: #FFFFFF; background-color: #666666" Text="Remember me next time." />
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" colspan="2" style="color: Red;">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td colspan="2" class="auto-style4">
                                        <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Log In" ValidationGroup="Login1" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </LayoutTemplate>
        </asp:Login>
        <div>

        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="LoginKitchen" />
        </div>
    </form>
</body>
</html>