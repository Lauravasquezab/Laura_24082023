<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Frm_simulador.aspx.cs" Inherits="APP_Reto1.Frm_simulador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="estilos/div.css" rel="stylesheet" type="text/css" />
    <link href="estilos/label.css" rel="stylesheet" type="text/css" />
    <link href="estilos/cajas.css" rel="stylesheet" type="text/css" />
    <link href="estilos/botones.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
    </style>
</head>
<body>
     <form id="form1" runat="server">
        <center>
            <br />
            <div id="div">
                <br />
                <h3>Simulador de Crédito</h3>
                <label for="txtPKItem">PKitem:</label>
                <asp:TextBox ID="txtPKItem" runat="server" CssClass="cajas" OnTextChanged="txtPKItem_TextChanged" Width="128px"></asp:TextBox>
                <br />
                <label for="txtId">Id:</label>
                <asp:TextBox ID="txtId" runat="server" CssClass="cajas" Width="163px"></asp:TextBox>
                <!-- Resto de los campos del formulario -->
                <br />
                <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
                <asp:TextBox ID="txtPKItem0" runat="server" CssClass="cajas" OnTextChanged="txtPKItem_TextChanged" Width="128px"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Segundo Nombre"></asp:Label>
                <asp:TextBox ID="txtPKItem1" runat="server" CssClass="cajas" OnTextChanged="txtPKItem_TextChanged" Width="128px"></asp:TextBox>
                <br />
                <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
                <asp:TextBox ID="txtPKItem2" runat="server" CssClass="cajas" OnTextChanged="txtPKItem_TextChanged" Width="128px"></asp:TextBox>
                <br />
                <asp:Label ID="Label4" runat="server" Text="Contacto"></asp:Label>
                <asp:TextBox ID="txtPKItem3" runat="server" CssClass="cajas" OnTextChanged="txtPKItem_TextChanged" Width="128px"></asp:TextBox>
                <br />
                <asp:Label ID="Label5" runat="server" Text="Correo"></asp:Label>
                <asp:TextBox ID="txtPKItem4" runat="server" CssClass="cajas" OnTextChanged="txtPKItem_TextChanged" Width="128px"></asp:TextBox>
                <br />
                <asp:Label ID="Label6" runat="server" Text="Dirección"></asp:Label>
                <asp:TextBox ID="txtPKItem5" runat="server" CssClass="cajas" OnTextChanged="txtPKItem_TextChanged" Width="128px"></asp:TextBox>
                <br />
                <asp:Label ID="Label7" runat="server" Text="Estado"></asp:Label>
                <asp:TextBox ID="txtPKItem6" runat="server" CssClass="cajas" OnTextChanged="txtPKItem_TextChanged" Width="128px"></asp:TextBox>
                <br />
                Fecha registro
                <asp:TextBox ID="txtPKItem7" runat="server" CssClass="cajas" OnTextChanged="txtPKItem_TextChanged" Width="128px"></asp:TextBox>
                <br />
                <asp:Label ID="Label8" runat="server" Text="Salario"></asp:Label>
                <asp:TextBox ID="txtPKItem8" runat="server" CssClass="cajas" OnTextChanged="txtPKItem_TextChanged" Width="128px"></asp:TextBox>
                <br />
                <asp:Label ID="Label9" runat="server" Text="observaciones"></asp:Label>
                <asp:TextBox ID="txtPKItem9" runat="server" CssClass="cajas" OnTextChanged="txtPKItem_TextChanged" Width="128px"></asp:TextBox>
                <br />
                <asp:Label ID="Label10" runat="server" Text="Empresa"></asp:Label>
                <asp:TextBox ID="txtPKItem10" runat="server" CssClass="cajas" OnTextChanged="txtPKItem_TextChanged" Width="128px"></asp:TextBox>
                <br />
                <br />
                <br />
                <br />
                <asp:Label ID="lblResultado" runat="server" Text=""></asp:Label>
                <asp:Button ID="btnSimular" runat="server" Text="Simular" CssClass="btn" />
            </div>
        </center>
         <p>
             &nbsp;</p>
    </form>
</body>
</html>
