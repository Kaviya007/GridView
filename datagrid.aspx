<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="datagrid.aspx.cs" Inherits="GridView.Gridview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:conn %>" SelectCommand="SELECT [Id], [Name], [Gender], [City] FROM [edetails]"></asp:SqlDataSource>
    
    </div>
        <asp:DataGrid ID="DataGrid1" runat="server" DataSourceID="SqlDataSource1" style="margin-top: 50px">
        </asp:DataGrid>
&nbsp;</form>
</body>
</html>
