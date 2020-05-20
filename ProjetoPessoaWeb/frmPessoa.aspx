<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPessoa.aspx.cs" Inherits="ProjetoPessoaWeb.frmPessoa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tratamento de Exceção</title>
    <!-- Incluindo o CSS do Bootstrap -->
    <link type="text/css" rel="stylesheet" href="Content/bootstrap.css" />

</head>
    <!-- Incluindo o jQuery que é requisito do JavaScript do Bootstrap localmente-->
     <script src="Scripts/js/jquery-1.9.1.min.js"></script>
     <!-- Incluindo o JavaScript do Bootstrap -->
     <script src="Scripts/js/bootstrap.min.js"></script>

<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
        <div>
            <asp:Label ID="msgerro" runat="server" ForeColor="Red" Text="Label" Visible="False"></asp:Label>
            <br />
            <br />
            Nome<br />
            <asp:TextBox ID="txt_Nome" runat="server" placeholder="Informe o nome completo" Width="45%" CssClass="form-control"></asp:TextBox>
            <br />
            Altura<br />
            <asp:TextBox ID="txt_Altura" runat="server" Width="35%" CssClass="form-control"></asp:TextBox>
            <br />
            Peso<br />
            <asp:TextBox ID="txt_Peso" runat="server" placeholder="Informe seu peso" Width="25%" CssClass="form-control"></asp:TextBox>
           
            <br />
            <asp:Button ID="btnEnviar" runat="server" class="btn btn-primary btn-lg" OnClick="Button1_Click" Text="Enviar Dados" Width="161px" />
        </div>
        </div>

    </form>
</body>
</html>
