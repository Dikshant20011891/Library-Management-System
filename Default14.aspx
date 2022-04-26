<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default14.aspx.cs" Inherits="Default14" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#99ccff">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="z-index: 1; left: 47px; top: 81px; position: absolute" 
        Text="Show issuebook" />
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 440px; top: 34px; position: absolute; width: 193px" 
        Text="Enter student id"></asp:Label>
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        style="z-index: 1; left: 200px; top: 84px; position: absolute" Text="Back" />
    <asp:GridView ID="GridView1" runat="server" 
        style="z-index: 1; left: 45px; top: 122px; position: absolute; height: 133px; width: 577px" 
        Width="577px">
    </asp:GridView>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 590px; top: 34px; position: absolute"></asp:TextBox>
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
        style="z-index: 1; left: 523px; top: 57px; position: absolute" 
        Text="Search" />
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 520px; top: 94px; position: absolute" 
        Text="Note:Only four books per student allowed"></asp:Label>
    </form>
</body>
</html>
