<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="XMLDataSourse.aspx.cs" Inherits="GridView.XMLDataSourse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Data/Countries.xml"></asp:XmlDataSource>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" DataSourceID="XmlDataSource1">
        </asp:GridView>
    </form>
</body>
</html>
