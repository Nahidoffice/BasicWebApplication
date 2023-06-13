<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BasicWebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container-fluid text-center">
        <div class="row content">

            <div class="col-sm-12 text-left">

                <table align="center" cellspacing="1" style="width: 75%; background-color: #f6f8f9">
                   
                    <tr style="background-color: rgba(34, 42, 35, 0.66)">
                        <td colspan="3" style="text-align: center">
                            <img src="image/logo.png">
                          
                        </td>
                        
                    </tr>
                    <tr>
                        <td colspan="3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="text-align: right"><strong>USERNAME:</strong></td>
                        <td>
                            <asp:TextBox ID="txtUser" runat="server" Width="100%"></asp:TextBox></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                                ControlToValidate="txtUser" ErrorMessage="Please Enter Your Username"
                                ForeColor="Red" Style="font-size: x-small">

                            </asp:RequiredFieldValidator></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="text-align: right"><strong>PASSWORD:</strong></td>
                        <td>
                            <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" Width="100%"></asp:TextBox></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                                ControlToValidate="txtPassword" ErrorMessage="Please Enter Your Password"
                                ForeColor="Red" Style="font-size: x-small">

                            </asp:RequiredFieldValidator></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Label ID="Label1" runat="server"></asp:Label></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Button ID="Button1" runat="server" Text="Log In" BackColor="#336600" ForeColor="White" /></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>


               
            </div>

        </div>
    </div>

</asp:Content>
