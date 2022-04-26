<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default11.aspx.cs" Inherits="Default11" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#99ccff">
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Show All Books" 
            style="z-index: 1; left: 150px; top: 36px; position: absolute" />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
            style="z-index: 1; left: 350px; top: 65px; position: absolute; right: 540px" 
            Text="Search " />
        <asp:Button ID="Button4" runat="server" onclick="Button4_Click" 
            style="z-index: 1; left: 530px; top: 69px; position: absolute" 
            Text="Show all student" />
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
            style="z-index: 1; left: 440px; top: 65px; position: absolute" Text="Back" />
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 50px; top: 65px; position: absolute" 
            Text="Search By Name"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" 
            style="z-index: 1; left: 25px; top: 115px; position: absolute; height: 133px; width: 494px">
        </asp:GridView>
    
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 1; left: 164px; top: 69px; position: absolute"></asp:TextBox>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" BackColor="#FFCCFF" Height="501px" 
        style="margin-top: 0px" Width="924px">
    </asp:Panel>
    </form>
</body>
</html>
