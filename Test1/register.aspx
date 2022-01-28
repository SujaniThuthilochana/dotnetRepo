<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Test1.testing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register Page </title>

</head>
<body>
    <h2>Welcome !! </h2>
        <form id="form1" runat="server">
        <div>
             <table>  

                <tr>  
                <td>Name :</td>  
                <td> <asp:TextBox ID="name" runat="server"></asp:TextBox></td>  
                </tr>  

                <tr>  
                <td>Email :</td>  
                <td> <asp:TextBox ID="email" runat="server"></asp:TextBox></td>  
                </tr> 
                
                <tr>  
                <td>Password :</td>  
                <td> <asp:TextBox ID="pw" runat="server"></asp:TextBox></td>  
                </tr> 

                <tr>  
                <td>City :</td>  
                <td> <asp:TextBox ID="city" runat="server"></asp:TextBox></td>  
                </tr> 

                <tr>  
                <td> <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Submit" /> </td>  
                </tr>
                 
                <tr>  
                <td> <asp:Button ID="Button2" runat="server" Text="Go to Profile"/> </td>  
                </tr>
                
            </table> 
        </div>
    </form>
</body>
</html>
