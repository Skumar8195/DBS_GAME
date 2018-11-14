<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="DBS_GAME.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles.css" rel="stylesheet" />
    <style type="text/css">
        .Buton
        {}
    </style>
</head>
<body>
    <form id="Form1" class="regform" data-text="Form1" runat="server">      
        <h2 style="text-align: center">Register Here</h2>        
        <hr/>
        <div class="rdiv">
            <div class="formcontainer">
                <div class="inputBox">
             <asp:Label id="lblname" Text="Enter your Name" runat="server"></asp:Label>
             <asp:TextBox class="email" id="txtname" runat="server" />
        </div><br/>

        <div class="inputBox">
             <asp:Label id="Label1" Text="Enter Email id" runat="server"></asp:Label>
             <asp:TextBox class="email" id="txtemailid" runat="server" />
        </div><br/>

        <div class="inputBox">
             <asp:Label id="Label2" Text="Enter your Password" runat="server"></asp:Label>
             <asp:TextBox class="email" id="txtrpass" runat="server" />
                   
        </div><br/>
        <div class="inputBox">
             <asp:Label id="Label3" Text="Enter your Com-Password" runat="server"></asp:Label>
             <asp:TextBox class="email" id="TextBox1" runat="server" />
        </div><br/>

        <div class="inputBox">
             <asp:Label id="Label4" Text="Enter your Phone No." runat="server"></asp:Label>
             <asp:TextBox class="email" id="txtphone" runat="server" />
        </div><br/>
            <br/>
           
         <div class="button">               
            <asp:Button CssClass="Buton" ID="regis" runat="server" Text="Register" OnClick="regis_Click"/> 
            &nbsp;
           <asp:Button CssClass="Buton" ID="cancel" runat="server" Text="Cancel"/> 
                                     
           </div>
            </div>
            <div class="imagescontainer">                
                <asp:Image CssClass="images" ID="Image1" runat="server" /><br/> 
                &nbsp;&nbsp;&nbsp;&nbsp;   &nbsp;&nbsp;&nbsp;&nbsp;                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:FileUpload ID="FileUpload1" runat="server" Width="274px"/>
                </div>   
             <a href="Index.aspx" id="animate"  data-text="Thank You for Registeration"><u><b>Login here</b></u></a>        
       </div>
       
    </form>
</body>
</html>
