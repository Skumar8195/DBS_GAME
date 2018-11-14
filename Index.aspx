<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="DBS_GAME.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles.css" rel="stylesheet" />
   
</head>
<body>
    <form class="loginform" runat="server">
             <h3>Login Here</h3>
             <div class="inputBox">
                <asp:TextBox class="email" id="txtemail" placeholder="Email Id" runat="server" />
            </div><br/>
            <div class="inputBox">
                <asp:TextBox  class="email" id="txtpass" type="password" placeholder="Password" runat="server" />                
            </div><br/>
         <div class="button">           
                <asp:Button ID="Login" runat="server" Text="Login" OnClick="Login_Click" /> 
                &nbsp;
                <asp:Button ID="Cancel" runat="server" Text="Cancel" OnClick="Cancel_Click" />                         
            </div><br />
       
            <a href="RegisterPage.aspx" class="=forget2" id="animate2"  data-text="Click here to Resgister">Not Member?Register here</a><br/>
             
            
    </form>
    
       
</body>
</html>
