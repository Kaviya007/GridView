<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormattingGridView.aspx.cs" Inherits="GridView.FormattingGridView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
            <Columns>
               <%-- Visible =false is used to not to display product id in outut--%>
                <asp:BoundField DataField="Id" Visible="false" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
               <%-- If you want to change the colun name just change the text in headertext--%> 
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:conn %>" SelectCommand="SELECT [Id], [Name], [Description] FROM [Products]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
