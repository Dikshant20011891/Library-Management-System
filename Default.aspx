<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#99ccff">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>
   
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" 
        style="z-index: 1; left: 340px; top: 44px; position: absolute" 
        Text="Library Management System"></asp:Label>
    </p>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 250px; top: 141px; position: absolute" 
        Text="Enter UserId"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 254px; top: 201px; position: absolute" 
        Text="Enter Password"></asp:Label>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="z-index: 1; left: 360px; top: 261px; position: absolute" Text="Submit" />
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 130px; top: 332px; position: absolute; font-weight: 700"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 390px; top: 141px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" 
        style="z-index: 1; left: 390px; top: 192px; position: absolute" 
        TextMode="Password"></asp:TextBox>
    <asp:Image ID="Image1" runat="server" 
        style="z-index: 1; left: 603px; top: 91px; position: absolute; width: 308px" />
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 170px; top: 422px; position: absolute; font-weight: 700" 
        Text="Designed and Developed by Dikshant Joshi(Btech)"></asp:Label>
    </form>
</body>
</html>
