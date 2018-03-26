<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Profesor.aspx.vb" Inherits="WebApplication1.Profesor2" %>
<!DOCTYPE html>
<script runat="server">
    Protected Sub LinkButton8_Click(sender As Object, e As EventArgs)
        Response.Redirect("~/Profesores/TareasProfesor.aspx")
    End Sub
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Inicio</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="cabecera" style="text-align:center;background-color:Highlight;">
            <h1 style="color:lightcyan">Bienvenido <asp:Label ID="Label1" runat="server" Text=" "></asp:Label></h1>
        </div>
        <div id="cabecera2" style="float:right;text-align:left;width:10%">
            <asp:ImageButton ID="ImageButton2" runat="server" Height="53px" ImageUrl="https://cdn2.iconfinder.com/data/icons/snipicons/500/logout-256.png" Width="57px" />
              Logout
            </div>    
        <br /><br /><br />
        <div id="colIZQ" style="text-align:center;float:left;background-color:cornflowerblue;width:25%; height: 500px;">  
            <br /><br /><br />
                <asp:HyperLink ID="HyperLink1" style="font-size:35px" runat="server" NavigateUrl="">Asignaturas</asp:HyperLink>
            <br /><br />
                <asp:HyperLink ID="HyperLink2" style="font-size:35px" runat="server" NavigateUrl="~/Profesores/TareasProfesor.aspx">Tareas</asp:HyperLink> 
            <br /><br />
                <asp:HyperLink ID="HyperLink3" style="font-size:35px" runat="server" NavigateUrl="">Grupos</asp:HyperLink>
            <br /><br />
                 <asp:HyperLink ID="HyperLink4" style="font-size:35px" runat="server" NavigateUrl="~/Profesores/ImportarXML.aspx">Importar v. XMLDocument</asp:HyperLink>
            <br /><br />
                 <asp:HyperLink ID="HyperLink5" style="font-size:35px" runat="server" NavigateUrl="~/Profesores/ExportarTarea.aspx">Exportar</asp:HyperLink>
            <br /><br />
                <asp:HyperLink ID="HyperLink6" style="font-size:35px" runat="server" NavigateUrl="">Importar v. DataSet</asp:HyperLink>
            <br /><br />
        </div>
        <div id="columnaDER" style="text-align:center;float:right;background-color:Highlight;width:74%; height: 500px;">
            <br /><br /> <br /><br /><br />
            <h1>Gestión Web de Tareas-Dedicación</h1>
            <br /><br />
            <h1>Profesores</h1>
        </div>
    </form>
</body>
</html>
