<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="XSLTTransformWithXLS.aspx.cs" Inherits="GridView.XSLTTransformWithXLS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Data/Countries.xml" TransformFile="~/Data/Countries1.xslt"></asp:XmlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="XmlDataSource1">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Continent" HeaderText="Continent" SortExpression="Continent" />
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
