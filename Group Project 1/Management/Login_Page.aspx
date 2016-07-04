<%@ Page Title="" Language="C#" MasterPageFile="~/Another.Master" AutoEventWireup="true" CodeBehind="Login_Page.aspx.cs" Inherits="Group_Project_1.Management.Login_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderz" runat="server">
     <div class="reg">
         <fieldset> <center> <u><asp:Label ID="Label1" runat="server" Text="Login Here" Font-Bold="True" Font-Names="Alien League Bold" Font-Size="65px" ForeColor="White"></asp:Label></u>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Alien League Bold" Font-Size="38pt" Text="E-mail" ForeColor="White"></asp:Label>
    <br />
    <asp:TextBox ID="Email" runat="server" CssClass="form-control" TextMode="Email" Width="371px" Font-Size="Large"></asp:TextBox>
    <br />
    <asp:Label runat="server" Font-Bold="True" Font-Names="Alien League Bold" Font-Size="38pt" Text="Password" ForeColor="White"></asp:Label>
    <br />
    <asp:TextBox ID="Password" runat="server" CssClass="form-control" TextMode="Password" Width="371px" Font-Size="Large"></asp:TextBox>
    <br />
    <asp:Button ID="login" runat="server" CssClass="form-control" Text="Login " Width="107px" />
              
    <br />
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Alien League Bold" Font-Size="X-Large" Text="Not yet a member ?" ForeColor="White"></asp:Label>
    <br />
    <asp:Button ID="Register_button" runat="server" CssClass="form-control" OnClick="Button2_Click" Text="Register" Width="107px" PostBackUrl="~/Management/Register_Page.aspx" />
    <br /></center></fieldset>
         </div>
     <style>
           body{
	background-image:url("C:/Users/Bala Abdul/Pictures/SpotBright/8000000000234422_1920x1080 (2).jpg");
		background-attachment: fixed;
			-moz-background-size: cover;
				-webkit-background-size: cover;
					-o-background-size: cover;
}
        .reg fieldset {
            background: rgba(1,0,0,0.5);
            border-radius: 20px;
            border-color: white;
            border-bottom:groove;
            border-left:groove;
            border-right:groove;
            border-top:groove;
            margin: 0 auto;
            text-align: center;
            width: 1150px;
        }
         </style>
</asp:Content>
