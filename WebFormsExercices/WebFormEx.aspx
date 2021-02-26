<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormEx.aspx.cs" Inherits="WebFormsExercices.WebFormEx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <!-- <%Response.Write("Hello World"); %> -->
            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
            <br />
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />
            <asp:ListBox ID="lstLocation" runat="server">
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Bangalore</asp:ListItem>
                <asp:ListItem>Hydrebad</asp:ListItem>
            </asp:ListBox>
            <br />
            <asp:RadioButton ID="rdMale" runat="server" Text="Male" />
            <br />
            <asp:RadioButton ID="rdFemale" runat="server" Text="Female" />
            <br />
            <asp:CheckBox ID="chkC" runat="server" Text="C#" />
            <br />
            <asp:CheckBox ID="chkASP" runat="server" Text="ASP.Net" />
            <br />
            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
        </div>
    </form>
</body>
</html>
