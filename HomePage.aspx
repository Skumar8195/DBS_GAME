<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="DBS_GAME.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server" lang="en">
    	<meta charset="utf-8"/>
	<title>HarrisonHighSchool</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no"/>
    <link href="Styles.css" rel="stylesheet" />
    <link href="HomeStyle.css" media="all" rel="stylesheet" />
</head>
<body class="bg">

    <form id="form1" runat="server">
    <div style="height: 789px">
        <div class="header">
            <asp:menu ID="Menu1" runat="server" CssClass="menu">
     <items>
         <asp:menuitem NavigateUrl="#" Text="Home"></asp:menuitem>
         <asp:menuitem NavigateUrl="#" Text="Demo"></asp:menuitem>
         <asp:menuitem NavigateUrl="#" Text="About Us"></asp:menuitem>
         <asp:menuitem NavigateUrl="#" Text="Contact"></asp:menuitem>
         <asp:menuitem NavigateUrl="Index.aspx" Text="Login"></asp:menuitem>
         <asp:menuitem NavigateUrl="RegisterPage.aspx" Text="Register"></asp:menuitem>
     </items>
 </asp:menu>
        </div>
    
    </div>
    </form>
</body>
</html>
