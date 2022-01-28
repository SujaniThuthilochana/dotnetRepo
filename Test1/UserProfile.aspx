<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="Test1.UserProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <form id="form1" runat="server">
        <div>
             <h1>User Profile</h1>
             <table>  
                <tr>  
                <td>Full Name :</td>  
                <td> <asp:TextBox ID="txtFullName" runat="server"></asp:TextBox> </td>  
                </tr>  

                <tr>  
                <td>Email Address :</td>  
                <td> <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox> </td>  
                </tr> 
                
                <tr>  
                <td>Home Address :</td>  
                <td> <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox> </td>  
                </tr> 

                <tr>  
                <td>Contact No :</td>  
                <td> <asp:TextBox ID="txtContactNo" runat="server"></asp:TextBox> </td>  
                </tr> 

                <tr>  
                <td> 
                    <asp:Button ID="btnProfileSave" runat="server" Text="Save" OnClick="Save" />
                    <asp:Button ID="Button1" runat="server" Text="Go to Register" /> 
                </td>
                </tr>             
              </table> 
        </div>
    </form>
</body>
</html>
