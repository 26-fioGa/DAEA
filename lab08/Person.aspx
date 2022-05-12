<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Person.aspx.cs" Inherits="lab08.Person" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="row p-5">
            <div class="col-lg-6">
                <div class="mb-3">
                    <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
                    <asp:TextBox CssClass="form-control" ID="txtNombre" runat="server"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <asp:Label ID="Label2" runat="server" Text="Apellido"></asp:Label>
                    <asp:TextBox CssClass="form-control" ID="txtApellido" runat="server"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <asp:Label ID="Label3" runat="server" Text="Usuario"></asp:Label>
                    <asp:TextBox CssClass="form-control" ID="txtUsuario" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="mb-3">
                    <asp:Label ID="Label4" runat="server" Text="Departamento"></asp:Label>
                    <asp:DropDownList ID="ddlDepartamento" runat="server" CssClass="form-control">
                        <asp:ListItem Text="Administración" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Contabilidad" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Recursos Humanos" Value="3"></asp:ListItem>
                        <asp:ListItem Text="TI" Value="4"></asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="mb-3">
                    <asp:Label ID="Label5" runat="server" Text="Dirección"></asp:Label>
                    <asp:TextBox CssClass="form-control" ID="txtDireccion" runat="server"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <asp:CheckBox ID="Label6" runat="server" CssClass="form-check-input"></asp:CheckBox>
                    <asp:Label ID="Label7" runat="server" Text="Aceptar términos y condiciones"></asp:Label>
                </div>
                <asp:Button CssClass="btn btn-success mt-3" ID="btnSaludar" runat="server" Text="Registrar"
                    OnClick="btnSaludar_Click1" />
            </div>
            
        </div>
    </form>
</body>
</html>
