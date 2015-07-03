<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BeStyle.Admin.WebUI.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    </div>
      <div>
         <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False">
             <Columns>
                 <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" />
                 <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="firstName" />
                 <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="lastName" />
                 <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                 <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                 <asp:BoundField DataField="Login" HeaderText="Login" SortExpression="Login" />
                 <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                 <asp:BoundField DataField="Role" HeaderText="Role" SortExpression="Role" />
             </Columns>
          </asp:GridView>
          <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
          <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
      </div>
    </form>
</body>
</html>
