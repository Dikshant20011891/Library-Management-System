<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default13.aspx.cs" Inherits="Default13" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#99ccff">
    <form id="form1" runat="server">
    
    
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 48px; top: 231px; position: absolute" 
            Text="Issue Date"></asp:Label>
        <asp:Label ID="Label7" runat="server" 
            style="z-index: 1; left: 54px; top: 174px; position: absolute" 
            Text="Student Name"></asp:Label>
        <asp:Label ID="Label8" runat="server" 
            style="z-index: 1; left: 64px; top: 145px; position: absolute" 
            Text="Student Id"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" 
            style="z-index: 1; left: 230px; top: 202px; position: absolute">
        </asp:DropDownList>
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 45px; top: 113px; position: absolute" 
            Text="Enter Book Name"></asp:Label>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 220px; top: 45px; position: absolute" 
            Text="Book Issue Form"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            
            style="z-index: 1; left: 198px; top: 84px; position: absolute;"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" 
            style="z-index: 1; left: 200px; top: 141px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" ontextchanged="TextBox5_TextChanged" 
            style="z-index: 1; left: 200px; top: 170px; position: absolute"></asp:TextBox>
    
    
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 50px; top: 269px; position: absolute; right: 760px;" 
        Text="Return Date(mm-dd-yy)"></asp:Label>
    <asp:TextBox ID="TextBox7" runat="server" 
        style="z-index: 1; left: 206px; top: 265px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" 
        
        style="z-index: 1; left: 210px; top: 234px; position: absolute; right: 619px;"></asp:TextBox>
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        style="z-index: 1; left: 91px; top: 335px; position: absolute" 
        Text="Save" />
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
        style="z-index: 1; left: 160px; top: 334px; position: absolute" Text="Back" />
    <asp:Label ID="Label9" runat="server" 
        style="z-index: 1; left: 60px; top: 203px; position: absolute" 
        Text="Branch"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 700px; top: 64px; position: absolute"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="z-index: 1; left: 651px; top: 95px; position: absolute; height: 26px" 
        Text="Show Detail" />
    <asp:GridView ID="GridView1" runat="server" 
        style="z-index: 1; left: 433px; top: 334px; position: absolute; height: 133px; width: 458px">
    </asp:GridView>
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; left: 580px; top: 69px; position: absolute" 
        Text="Enter Student Id"></asp:Label>
    <asp:Calendar ID="Calendar1" runat="server" 
        onselectionchanged="Calendar1_SelectionChanged" 
        
        style="z-index: 1; left: 438px; top: 134px; position: absolute; width: 259px">
    </asp:Calendar>
    <asp:TextBox ID="TextBox8" runat="server" 
        style="z-index: 1; left: 199px; top: 114px; position: absolute"></asp:TextBox>
    <asp:Label ID="Label10" runat="server" 
        style="z-index: 1; left: 30px; top: 384px; position: absolute; width: 351px" 
        Text=""></asp:Label>
    <p>
        &nbsp;</p>
    <asp:Button ID="Button4" runat="server" onclick="Button4_Click1" 
        style="z-index: 1; left: 378px; top: 230px; position: absolute" 
            Text="select" />
    <asp:Button ID="Button5" runat="server" onclick="Button5_Click" 
        style="z-index: 1; left: 377px; top: 261px; position: absolute" 
            Text="select" />
    <asp:Calendar ID="Calendar2" runat="server" 
        onselectionchanged="Calendar2_SelectionChanged" 
        style="z-index: 1; left: 500px; top: 122px; position: absolute; height: 188px; width: 259px">
    </asp:Calendar>
    <p>
    
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 50px; top: 81px; position: absolute" 
            Text="Enter Book ID"></asp:Label>
        </p>
    </form>
</body>
</html>
