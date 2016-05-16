<%@ Page Language="C#" AutoEventWireup="true" CodeFile="QSEncrypt.aspx.cs" Inherits="TestProj_QSEncrypt" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td>
            Name:
        </td>
        <td>
            <asp:TextBox ID="txtName" runat="server" Text="" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name Is Required !!" ControlToValidate="txtName" ForeColor="Red" BackColor="Yellow"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>
            Technology:
        </td>
        <td>
            <asp:DropDownList ID = "ddlTechnology" runat="server">
                <asp:ListItem Text="ASP.Net" Value = "ASP.Net" />
                <asp:ListItem Text="PHP" Value = "PHP" />
                <asp:ListItem Text="JSP" Value = "JSP" />
            </asp:DropDownList>

        </td>
    </tr>
</table>
<hr />
<asp:Button ID="Button1" Text="Submit" runat="server" OnClick = "Submit" />
    </div>
    </form>
</body>
</html>
