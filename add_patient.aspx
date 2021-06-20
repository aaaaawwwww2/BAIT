<%@ Page Language="C#" AutoEventWireup="true" CodeFile="add_patient.aspx.cs" Inherits="add_patient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">




    

    <title></title>
    <style type="text/css">
        
        w.x{
            background-image:url("img/aa.jpg");
        }

        .auto-style1 {
            width: 66%;
            margin-right: 0px;
            height: 370px;
        }
        .auto-style6 {
            width: 232px;
        }


        body {
            background-color:#97a9d9;
        }
        form {
            position:absolute;
            left :300px;
            top: 100px;
            width:1000px;
            height:500px;
        }
        .auto-style7 {
            width: 119px;
        }
        .auto-style8 {
            width: 42px;
        }
    </style>
</head>
<body>
       <form id="form2" runat="server" style="background-image: url('img/aa.jpg'); background-repeat: no-repeat; height: 400px; width:939px;" >


        <table class="auto-style1">
            <tr>
                <td class="auto-style7">
    
        <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
                </td>
                <td class="auto-style8">
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                </td>
                <td class="auto-style6">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="الحقل مطلوب"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
        <asp:Label ID="Label2" runat="server" Text="Last Name :"></asp:Label>
                </td>
                <td class="auto-style8">
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="الحقل مطلوب"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
        <asp:Label ID="Label3" runat="server" Text="Clinic Number :"></asp:Label>
                </td>
                <td class="auto-style8">
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style6">
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="ادخل رقم ضمن مجال 0 حتى 100" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="الحقل مطلوب"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
        <asp:Label ID="Label4" runat="server" Text="National Number :"></asp:Label>
                </td>
                <td class="auto-style8">
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style6">
        <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="*" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="ادخل الرقم الوطني"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
        <asp:Label ID="Label5" runat="server" Text="Aderss :"></asp:Label>
                </td>
                <td class="auto-style8">
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:CustomValidator ID="CustomValidator2" runat="server" ControlToValidate="TextBox5" OnServerValidate="test"></asp:CustomValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="العنوان فقط احرف وارقام"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
        <asp:Label ID="Label6" runat="server" Text="Doctors Specialty"></asp:Label>
                </td>
                <td class="auto-style8"><asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Dentist</asp:ListItem>
            <asp:ListItem>Cardiologist</asp:ListItem>
            <asp:ListItem>orthopedic doctor</asp:ListItem>
            <asp:ListItem>Dermatologist</asp:ListItem>
        </asp:DropDownList>
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
        <asp:Label ID="Label7" runat="server" Text="Health Insurance"></asp:Label>
                </td>
                <td class="auto-style8">
        <asp:CheckBox ID="CheckBox1" runat="server" />
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" Height="28px" Width="92px" />
    
            </form>
    
</body>
</html>
