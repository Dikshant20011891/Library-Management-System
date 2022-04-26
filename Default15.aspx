<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default15.aspx.cs" Inherits="Default15" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function display_c() {
            var refresh = 1000; // Refresh rate in milli seconds
            mytime = setTimeout('display_ct()', refresh)
        }

        function display_ct() {
            var x = new Date()
            document.getElementById('ct').innerHTML = x;
            display_c();
        }
</script>
</head>


</head>
<body bgcolor="#ccccff" onload=display_ct();>


    <form id="form1" runat="server">
   
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" 
        style="z-index: 1; left: 340px; top: 44px; position: absolute" 
        Text="Library Management System"></asp:Label>
    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
        style="z-index: 1; left: 80px; top: 464px; position: absolute; width: 495px" 
        Text="Designed and developed by Dikshant Joshi"></asp:Label>
        <div>
    
    <span id='ct' style="color:green"></span></div>
    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
        style="z-index: 1; left: 10px; top: 114px; position: absolute; height: 19px">Add Book</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" 
        style="z-index: 1; left: 130px; top: 114px; position: absolute; right: 1159px;" 
        onclick="LinkButton2_Click">Search </asp:LinkButton>
    <asp:LinkButton ID="LinkButton3" runat="server" 
        style="z-index: 1; left: 222px; top: 116px; position: absolute" 
        onclick="LinkButton3_Click">Issue Book</asp:LinkButton>
    <asp:Image ID="Image1" runat="server" 
        
        
        
        style="z-index: 1; left: 917px; top: 193px; position: absolute; width: 318px" />
    <asp:LinkButton ID="LinkButton4" runat="server" onclick="LinkButton4_Click" 
        style="z-index: 1; left: 360px; top: 115px; position: absolute">Add Student</asp:LinkButton>
    <asp:LinkButton ID="LinkButton5" runat="server" onclick="LinkButton5_Click" 
        style="z-index: 1; left: 490px; top: 114px; position: absolute">Show issued book</asp:LinkButton>
         
    <asp:LinkButton ID="LinkButton6" runat="server" onclick="LinkButton6_Click" 
        style="z-index: 1; left: 1040px; top: 117px; position: absolute">Logout</asp:LinkButton>
         
    <asp:LinkButton ID="LinkButton7" runat="server" 
        style="z-index: 1; left: 692px; top: 118px; position: absolute" 
        onclick="LinkButton7_Click">Return Book</asp:LinkButton>
         
    <asp:LinkButton ID="LinkButton8" runat="server" onclick="LinkButton8_Click" 
        style="z-index: 1; left: 860px; top: 118px; position: absolute">Show return book</asp:LinkButton>
         
    </form>
    

    
        
</body>

</html>
