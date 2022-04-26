<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default9.aspx.cs" Inherits="Default9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#ffccff">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 290px; top: 65px; position: absolute" 
            Text="Book Entry Form" Font-Bold="True" Font-Size="Larger"></asp:Label>
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
            style="z-index: 1; left: 390px; top: 288px; position: absolute" 
            Text="Back" />
    
    </div>
    <p>
        &nbsp;</p>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 142px; top: 111px; position: absolute" 
        Text="Book ID(Auto Generate)"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 132px; top: 136px; position: absolute" 
        Text="Book Name"></asp:Label>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 137px; top: 203px; position: absolute" 
        Text="Publisher"></asp:Label>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 140px; top: 241px; position: absolute" Text="Price"></asp:Label>
    <asp:Label ID="Label7" runat="server" 
        style="z-index: 1; left: 141px; top: 172px; position: absolute" Text="Author"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" 
        style="z-index: 1; left: 364px; top: 181px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged" 
        style="z-index: 1; left: 373px; top: 238px; position: absolute"></asp:TextBox>
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; left: 180px; top: 343px; position: absolute" 
        Text="Show info" BackColor="#CC99FF" Font-Bold="True" Font-Size="Medium"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" 
        
        style="z-index: 1; left: 369px; top: 141px; position: absolute;"></asp:TextBox>
    <p>
        <asp:TextBox ID="TextBox3" runat="server" 
            style="z-index: 1; left: 371px; top: 207px; position: absolute"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            style="z-index: 1; left: 260px; top: 290px; position: absolute" 
            Text="Add Book" />
    </p>
    </form>
</body>
</html>
