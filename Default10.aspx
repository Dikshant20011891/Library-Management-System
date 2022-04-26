<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default10.aspx.cs" Inherits="Default10" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            z-index: 1;
            left: 0px;
            top: 58px;
            position: absolute;
            height: 102px;
            width: 937px;
        }
    </style>
</head>
<body style="z-index: 1; left: -63px; top: -4px; position: absolute; height: 41px; width: 937px" 
    bgcolor="#99ccff">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 252px; top: 15px; position: absolute; font-weight: 700; width: 249px" 
            Text="Student Entry Form"></asp:Label>
    
    </div>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 135px; top: 34px; position: absolute; font-weight: 700" 
        Text="Student Name"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 134px; top: 64px; position: absolute; font-weight: 700" 
        Text="Branch"></asp:Label>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 141px; top: 106px; position: absolute; font-weight: 700; right: 764px;" 
        Text="Year"></asp:Label>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 140px; top: 134px; position: absolute; font-weight: 700" 
        Text="Student ID(mandatory"></asp:Label>
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; left: 150px; top: 182px; position: absolute; font-weight: 700" 
        Text="Contact No"></asp:Label>
    <asp:Button ID="Button1" runat="server" 
        style="z-index: 1; left: 320px; top: 247px; position: absolute; font-weight: 700" 
        Text="Submit" onclick="Button1_Click1" />
    <asp:TextBox ID="TextBox2" runat="server" 
        style="z-index: 1; left: 407px; top: 175px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" 
        style="z-index: 1; left: 409px; top: 39px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" 
        style="z-index: 1; left: 408px; top: 110px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" 
        style="z-index: 1; left: 408px; top: 137px; position: absolute"></asp:TextBox>
    <p>
        &nbsp;</p>
    <asp:Label ID="Label7" runat="server" 
        
        style="z-index: 1; left: 131px; top: 317px; position: absolute; width: 593px"></asp:Label>
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
        style="z-index: 1; left: 430px; top: 246px; position: absolute" Text="Back" />
    <asp:DropDownList ID="DropDownList1" runat="server" 
        
        
        style="z-index: 1; left: 410px; top: 73px; position: absolute; height: 16px; width: 132px;">
    </asp:DropDownList>
    </form>
</body>
</html>
