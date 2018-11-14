<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="DBS_GAME.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles.css" rel="stylesheet" />
    <style type="text/css">
        #form2
        {
            height: 95px;
        }
    </style>
</head>
<body>
     <form id="form2" runat="server">
    <div style="height: 789px">
        <div class="header">
            <asp:menu ID="Menu1" runat="server" CssClass="menu" Width="800px">
     <items>
         <asp:menuitem NavigateUrl="HomePage.aspx" Text="Home"></asp:menuitem>
         <asp:menuitem NavigateUrl="#" Text="Demo"></asp:menuitem>
         <asp:menuitem NavigateUrl="#" Text="About Us"></asp:menuitem>
         <asp:menuitem NavigateUrl="#" Text="Contact"></asp:menuitem>      
     </items>
 </asp:menu>
        &nbsp;</div>
    
    </div>
    </form>

    <%--<form id="form1" runat="server">
    <div>
        <asp:Label id="textuser" runat="server" Text="" /><br />
        <asp:Button id="btnLogout" runat="server" Text="Logout" OnClick="btnLogout_Click" />
    
    </div>
    </form>--%>
</body>
</html>
