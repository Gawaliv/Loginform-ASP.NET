<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginFormASP.aspx.cs" Inherits="LoginFormASP.LoginFormASP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1 algin="center">Login Form</h1>
    <form id="form1" runat="server">
       <table algin="center">
           <tr>
               
            <td>username</td>
               <td><asp:TextBox ID="txtUser" runat="server" OnTextChanged="TextBox1_TextChanged" Wrap="False"></asp:TextBox></td>
           </tr>
           <tr>
    
 <td>password</td>
    <td><asp:TextBox ID="txtPass" runat="server" TextMode="password" OnTextChanged="TextBox2_TextChanged"></asp:TextBox></td>
</tr>
           <tr>
              
 <td></td>
    <td><asp:Button ID="Button1" runat="server" Text="Login" /></td>
</tr>

       </table>
    </form>
</body>
</html>
