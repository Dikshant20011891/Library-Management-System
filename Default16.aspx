<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default16.aspx.cs" Inherits="Default16" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            z-index: 1;
            left: 11px;
            top: 15px;
            position: absolute;
            height: 98px;
            width: 937px;
        }
    </style>
</head>
<body bgcolor="#99ccff">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 331px; top: 37px; position: absolute; font-weight: 700;" 
        Text="Return Book Form"></asp:Label>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 20px; top: 74px; position: absolute" 
        Text="Enter student id"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 140px; top: 74px; position: absolute"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="z-index: 1; left: 96px; top: 114px; position: absolute" Text="Search" />
    <asp:GridView ID="GridView1" runat="server" 
        style="z-index: 1; left: 50px; top: 154px; position: absolute; height: 172px; width: 477px">
    </asp:GridView>
    <p>
        <asp:Label ID="Label3" runat="server" 
            
            style="z-index: 1; left: 553px; top: 98px; position: absolute; bottom: 437px;" 
            Text="Bookid"></asp:Label>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 560px; top: 133px; position: absolute" Text="Sid"></asp:Label>
        <asp:Label ID="Label5" runat="server" 
            style="z-index: 1; left: 560px; top: 163px; position: absolute" 
            Text="Student Name"></asp:Label>
    </p>
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; left: 556px; top: 205px; position: absolute" 
        Text="Due Return Date"></asp:Label>
    <asp:Label ID="Label7" runat="server" 
        style="z-index: 1; left: 550px; top: 237px; position: absolute" 
        Text="Actual Return Date"></asp:Label>
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        style="z-index: 1; left: 650px; top: 325px; position: absolute" Text="Submit" />
    <asp:Label ID="Label8" runat="server" 
        style="z-index: 1; left: 600px; top: 387px; position: absolute"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" 
        style="z-index: 1; left: 666px; top: 91px; position: absolute; bottom: -15px"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" 
        style="z-index: 1; left: 665px; top: 126px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" 
        style="z-index: 1; left: 668px; top: 166px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" 
        style="z-index: 1; left: 662px; top: 206px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" 
        style="z-index: 1; left: 674px; top: 236px; position: absolute"></asp:TextBox>
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
        style="z-index: 1; left: 170px; top: 116px; position: absolute" Text="Back" />
    <asp:Label ID="Label9" runat="server" 
        style="z-index: 1; left: 568px; top: 271px; position: absolute" Text="Fine"></asp:Label>
    <asp:TextBox ID="TextBox7" runat="server" 
        style="z-index: 1; left: 675px; top: 266px; position: absolute"></asp:TextBox>
    </form>
</body>
</html>
