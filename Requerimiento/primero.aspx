<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="primero.aspx.cs" Inherits="Requerimiento.primero" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="grilla" runat="server" AutoGenerateColums="false">
          <columns>
              <asp:BoundField DataField="nombre" HeaderText="Nombre" SortExpression="nombre" />
              <asp:BoundField DataField="apellido" HeaderText="Apellido" SortExpression="apellido" />
              <asp:BoundField DataField="cedula" HeaderText="Cedula" SortExpression="cedula" />
        </columns>
        </asp:GridView>
    </form>
</body>
</html>
