<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default17.aspx.cs" Inherits="Default17" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#99ccff">
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            style="z-index: 1; left: 100px; top: 95px; position: absolute" 
            Text="Show returned books" />
        <asp:GridView ID="GridView1" runat="server" 
            style="z-index: 1; left: 50px; top: 165px; position: absolute; height: 133px; width: 675px">
        </asp:GridView>
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 340px; top: 45px; position: absolute; font-weight: 700" 
            Text="View Returned Books"></asp:Label>
    
    </div>
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        style="z-index: 1; left: 310px; top: 94px; position: absolute" Text="Back" />
    </form>
</body>
</html>
