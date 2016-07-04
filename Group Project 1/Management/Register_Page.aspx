<%@ Page Title="" Language="C#" MasterPageFile="~/Another.Master" AutoEventWireup="true" CodeBehind="Register_Page.aspx.cs" Inherits="Group_Project_1.Management.Register_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderz" runat="server">
    <style>
        body{
	background-image:url("C:/Users/Bala Abdul/Pictures/SpotBright/8000000000234422_1920x1080 (2).jpg");
		background-attachment: fixed;
			-moz-background-size: cover;
				-webkit-background-size: cover;
					-o-background-size: cover;
}
        </style>
    
        <div class="reg">
        <fieldset><center>
 <p class="text-center"  style ="font-family:Alien League Bold; color:white  ; font-size: 55px;" ><u><b>Create an Account with us</b></u></p>
    
        <br />
            </center>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style8">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="First Name" Font-Names="alien league bold" Font-Size="38px" ForeColor="White"></asp:Label>
                    </td>
                    <center>
                        <td class="auto-style9">
                <asp:TextBox runat="server" ID="Firstname" CssClass="auto-style3" Width="316px" Font-Size="Large" Height="42px"  style="text-align:center"/>
                        </td>
                        <td class="auto-style10">
                            <br />
                            <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Firstname" ErrorMessage="Please Enter First Name" ForeColor="#990000" ValidateRequestMode="Disabled" Font-Names="Segoe UI Light" Font-Size="X-Large" Font-Bold="True"></asp:RequiredFieldValidator>             
                            <br />
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="False" Text="Last Name" Font-Names="alien league bold" Font-Size="38px" ForeColor="White"></asp:Label>
                        </td>
                        <td class="auto-style4">
                <asp:TextBox runat="server" ID="Lastname" CssClass="auto-style3" Width="316px" style="text-align:center" Font-Size="Large" Height="41px"/>
                        </td>
                        <td>
                            <br />
                            <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Lastname" ErrorMessage="Please Enter Last Name" ForeColor="#990000" ValidateRequestMode="Disabled" Font-Names="Segoe UI Light" Font-Size="X-Large" Font-Bold="True"></asp:RequiredFieldValidator>
                            <br />
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Phone No" Font-Names="alien league bold" Font-Size="38px" ForeColor="White"></asp:Label>
                        </td>
                        <td class="auto-style4"><asp:TextBox runat="server" ID="PhoneNumb" CssClass="auto-style3" Width="310px" style="text-align:center" TextMode="Number" Font-Size="X-Large" Height="42px"/>
                        </td>
                        <td>
                            <br />
                            <br />
                            <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="PhoneNumb" ErrorMessage="Please Enter Phone Number" ForeColor="#990000" ValidateRequestMode="Disabled" Font-Names="Segoe UI Light" Font-Size="X-Large" Font-Bold="True"></asp:RequiredFieldValidator>
                            <br />
                            <br />
                        </td>
                    </tr>
                <tr>
                        <td class="auto-style2">
                <asp:Label ID="Label4" runat="server" Text="Date of Birth" Font-Bold="True" Font-Names="alien league bold" Font-Size="38px" ForeColor="White"></asp:Label>
                        </td>
                        <td class="auto-style5"><asp:TextBox runat="server" ID="DateOfBirth" CssClass="auto-style3" Width="310px" TextMode="Date" Font-Size="X-Large" Height="42px"  style="text-align:center"/>
                        </td>
                        <td>
                            <br />
                            <br />
                            <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DateOfBirth" ErrorMessage="Please Enter Date Of Birth" ForeColor="#990000" ValidateRequestMode="Disabled" Font-Names="Segoe UI Light" Font-Size="X-Large" Font-Bold="True"></asp:RequiredFieldValidator>
                            <br />
                            <br />
                        </td>
                    </tr>
                <tr>
                        <td class="auto-style2">
        
                <asp:Label ID="Label5" runat="server" Text="E-mail Address" Font-Bold="True" Font-Names="alien league bold" Font-Size="38px" ForeColor="White"></asp:Label>
                        </td>
                        <td class="auto-style4">
            
                <asp:TextBox runat="server" ID="EmailAddress" CssClass="auto-style3" TextMode="Email" Width="316px" style="text-align:center" placeholder="Example bala@me" Font-Size="X-Large" Height="42px"/>
                        </td>
                        <td>
                            <br />
                            <br />
                            <br />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="EmailAddress"
                    CssClass="text-danger" ErrorMessage="The email field is required." Font-Names="Segoe UI Light" ForeColor="#990000" Font-Size="X-Large" Font-Bold="True" />
                            <br />
                            <br />
                            <br />
                        </td>
                    </tr>
                <tr>
                        <td class="auto-style2">
        
                <asp:Label ID="Label6" runat="server" Text="Password" Font-Bold="True" Font-Names="alien league bold" Font-Size="38px" ForeColor="White"></asp:Label>
                        </td>
                        <td class="auto-style4">
            
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="auto-style3" Width="316px" style="text-align:center" placeholder=" 8 Characters Min" Font-Size="X-Large" Height="42px"/>
                        </td>
                        <td>
                            <br />
                            <br />
                            <br />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="Password is required." Font-Names="Segoe UI Light" ForeColor="#990000" Font-Size="X-Large" Font-Bold="True" />
            
                            <br />
                            <br />
                            <br />
            
                        </td>
                    </tr>
                <tr>
                        <td class="auto-style2">
        
                <asp:Label ID="Label7" runat="server" Text="Confirm-Password" Font-Bold="True" Font-Names="alien league bold" Font-Size="38px" ForeColor="White"></asp:Label>
            
                        </td>
                        <td class="auto-style4">
            
              <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="auto-style3" Width="316px" style="text-align:center" Font-Size="X-Large" Height="42px" />
                        </td>
                        <td>
                            <br />
                            <br />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage=" Confirm password is required." ForeColor="#990000" Font-Bold="True" Font-Names="Segoe UI Light" Font-Size="X-Large" />
                            <br />
                            <br />
                            <br />
                        </td>
                    </tr>
                 <tr>
                        <td class="auto-style6" colspan="3">
        
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." Font-Names="Segoe UI Light" ForeColor="#990000" Font-Bold="True" Font-Size="X-Large" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11" colspan="3">
        
                            <br />
        
                           <asp:Label ID="Label8" runat="server" Font-Names="Alien League Bold" Font-Size="XX-Large" ForeColor="White" Text="Accept Licence Terms And Conditions" Font-Bold="True"></asp:Label>
                            <br />
                            <br />
                            <asp:CheckBox ID="Terms" runat="server" CssClass="auto-style2" CausesValidation="True" Font-Size="Large" />
                            <br />
                            <br />
                             <br /> <center class="auto-style6"></center>
                        </td>
                    </tr>
                                  
                 <tr>
                        <td class="auto-style2">
        
                            &nbsp;</td>
                        <td class="auto-style4">
            
                    <asp:Button ID="RegisterButon" runat="server" Height="48px" Text="Register" Width="188px" CssClass ="auto-style3" OnClick="RegisterButon_Click" Font-Size="X-Large" />
                        </td>
                        <td>
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                        </td>
                    </tr>
                <tr>
                        <td class="auto-style12" colspan="3">
        
                            <br />
        
                          <center>
                              <br />
                              <asp:Label ID="Label9" runat="server" Font-Names="Alien League Bold" Font-Size="XX-Large" ForeColor="White" Text="Already have an Accunt? " Font-Bold="True"></asp:Label></center>
                     
                        </td>
                    </tr>
                <tr>
                        <td class="auto-style2">
        
                            &nbsp;</td>
                        <td class="auto-style4">
            
                    <asp:Button ID="Login_button" runat="server" Height="48px" Text="Login" Width="188px" CssClass ="auto-style3" OnClick="Login_button_Click" Font-Size="X-Large" CausesValidation="False" />
                        </td>
                        <td>
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
                
 
            </fieldset>
            </div>
      
      
    <style>
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
        .auto-style2 {
            width: 459px;
            text-align: right;
        }
        .auto-style3 {
            display: block;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.428571429;
            color: #555555;
            vertical-align: middle;
            background-color: #ffffff;
            border: 1px solid #cccccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
            box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
            -webkit-transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
            transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
            margin-left: 12px;
        }
        .auto-style4 {
            width: 339px;
        }
        .auto-style5 {
            width: 339px;
            text-align: justify;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style8 {
            width: 459px;
            text-align: right;
            height: 76px;
        }
        .auto-style9 {
            width: 339px;
            height: 76px;
        }
        .auto-style10 {
            height: 76px;
        }
        .auto-style11 {
            text-align: center;
            height: 104px;
        }
        .auto-style12 {
            text-align: right;
        }
    </style>
 
    
 
</asp:Content>
