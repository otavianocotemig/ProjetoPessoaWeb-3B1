<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPessoa.aspx.cs" Inherits="ProjetoPessoaWeb.frmPessoa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tratamento de Exceçãp</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="msgerro" runat="server" ForeColor="Red" Text="Label" Visible="False"></asp:Label>
            <br />
            <br />
            Nome<br />
            <asp:TextBox ID="txt_Nome" runat="server" Width="265px"></asp:TextBox>
            <br />
            <br />
            Altura<br />
            <asp:TextBox ID="txt_Altura" runat="server" Width="73px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enviar Dados" Width="161px" />
        </div>
    </form>
</body>
</html>
