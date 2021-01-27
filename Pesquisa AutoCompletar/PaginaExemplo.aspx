<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaExemplo.aspx.cs" Inherits="Pesquisa_AutoCompletar.PaginaExemplo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>autocompletar</title>
    <script src="Scripts/jquery-3.5.1.js"></script>
    <script src="Scripts/jquery-3.5.1.min.js"></script>
    <script src="Scripts/jquery-ui-1.12.1.js"></script>
    <script src="Scripts/jquery-ui-1.12.1.min.js"></script>
    <link href="Content/themes/base/jquery-ui.min.css" rel="stylesheet" />
    <link href="Content/themes/base/jquery-ui.css" rel="stylesheet" />
    <script>
        $(document).ready(function () {
            $('#txtNome').autocomplete({
                source: 'NomeHandler.ashx'
            });
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>auto completar</h2>
            Pesquise o nome de cliente:
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
