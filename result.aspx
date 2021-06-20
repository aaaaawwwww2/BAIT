<%@ Page Language="C#" AutoEventWireup="true" CodeFile="result.aspx.cs" Inherits="result" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 149px">
    <style type="text/css">
        p.x{
            font:60px georgia;
            font-style:inherit;
            text-align:center;
            font-family:'BLUEFISH SCRATCHED Demo';
           
        }
    </style>
    
    <form id="form1" runat="server"  style="background-color: #FFFF99;">
        <p class="x" style="color: #FF0000" >Registered successfully</p>

    <div style="height: 112px">
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Label ID="Label1" runat="server" Font-Size="Larger" Text="Label"></asp:Label>
           <br />
           <br />

        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Back" BackColor="#FFF8DC" BorderColor="#F0FFFF" Font-Bold="True"
                Font-Names="Franklin Gothic Medium" Font-Overline="False" Font-Size="XX-Large"
                Font-Strikeout="False" ForeColor="#000000" Height="49px" Width="106px"/>
    
    </div>
    </form>
</body>
</html>
