<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Frm_simulador.aspx.cs" Inherits="APP_Reto1.Frm_simulador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
  <link href="estilos/div.css" rel="stylesheet" type="text/css" />
   <%--   <link href="estilos/label.css" rel="stylesheet" type="text/css" />
    <link href="estilos/cajas.css" rel="stylesheet" type="text/css" />
    <link href="estilos/botones.css" rel="stylesheet" type="text/css" />--%>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous" type="text/css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>

</head>
<body>
     <form id="form1" runat="server">
        <center>
            <br />
            <div class="campo-group" id="div">
                <br />
                <h2>Simulador de Crédito</h2>
                <br />
                <br />
                <br />
                
             
                <asp:TextBox placeholder="Identificación" ID="txt_id" runat="server" Class="form-control"></asp:TextBox>
                
                <!-- Resto de los campos del formulario -->
                <br />
             
                <asp:TextBox placeholder="Nombres" ID="txt_nombres" runat="server" Class="form-control"></asp:TextBox>
                <br />
                    
                <asp:TextBox placeholder="Apellidos" ID="txt_apellido" runat="server" Class="form-control"></asp:TextBox>
                <br />
                         
                <asp:TextBox placeholder="Contacto" ID="txt_contacto" runat="server" Class="form-control"></asp:TextBox>
                <br />
                              
                <asp:TextBox placeholder="Correo" ID="txt_correo" runat="server" Class="form-control"></asp:TextBox>
                <br />
                                 
                <asp:TextBox placeholder="Dirección" ID="txt_direccion" runat="server" Class="form-control"></asp:TextBox>
                <br />
                                      
                <asp:TextBox placeholder="Empresa" ID="txt_empresa" runat="server" Class="form-control"></asp:TextBox>
                <br />
                                             
                <asp:TextBox placeholder="Salario" ID="txt_salario" runat="server" Class="form-control"></asp:TextBox>
                <br />      
                <br />
                 <asp:TextBox placeholder="monto" ID="txt_monto" runat="server" Class="form-control"></asp:TextBox>
                <br />
                
                <asp:DropDownList ID="cbx_meses" runat="server">
                    <asp:ListItem Value="0"> 6 meses </asp:ListItem>
                    <asp:ListItem Value="1"> 12 meses </asp:ListItem>
                    <asp:ListItem Value="2"> 24 meses </asp:ListItem>
                    <asp:ListItem Value="3"> 36 meses </asp:ListItem>
                </asp:DropDownList>
                <br />
                
                <br />
                <asp:Button class="btn btn-success" ID="btnSimular" runat="server" Text="Simular" OnClick="btnSimular_Click"/>
                <br />
                <br />
                <asp:TextBox placeholder="Resultado" ID="lbl_mensaje" runat="server"></asp:TextBox>
            </div>
        </center>
         <p>
             &nbsp;</p>
    </form>
</body>
</html>


