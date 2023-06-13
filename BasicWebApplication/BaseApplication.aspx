<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BaseApplication.aspx.cs" Inherits="BasicWebApplication.BaseApplication" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container-fluid text-center">
        <div class="row content">




            <div class="col-sm-12 text-centre">
                <h1 style="float: left">Application Title</h1>

                <div>



                    <table class="nav-justified" style="background-color: #041f75">
                        <tr>
                            <td style="width: 25%; text-align:right">
                                <asp:Button ID="btnAddNew" runat="server" Text="Add New" />

                            </td>
                            <td style="width: 25%; text-align:left">
                                <%--<asp:Button ID="btnEdit" runat="server" Text="Edit" />--%>

                            </td>
                            <td style="width: 25%;"> 

                            </td>
                            <td style="width: 25%; text-align:right">
                                <asp:Button ID="btnLogoff" runat="server" Text="Logoff" />
                            </td>
                        </tr>

                    </table>



                </div>
                <br />
                <table style="width: 100%;" border="1">

                    <tr>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                    </tr>

                    <tr>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                    </tr>

                    <tr>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                    </tr>

                    <tr>
                        <td style="height: 22px" colspan="4"></td>
                    </tr>

                    <tr>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                    </tr>

                    <tr>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                    </tr>

                    <tr>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                        <td style="width: 25%; height: 22px"></td>
                    </tr>

                </table>
                <br />

                 <div>

                    <table class="nav-justified" style="background-color: #041f75">
                        <tr>
                            <td style="width: 25%; text-align:right">
                               

                            </td>
                            <td style="width: 25%; text-align:left">
                              

                            </td>
                            <td style="width: 25%;"> 

                            </td>
                            <td style="width: 25%; text-align:left">
                                <asp:Button ID="btnSave" runat="server" Text="Save" />
                                 <asp:Button ID="btnCancle" runat="server" Text="Cancel" />
                            </td>
                        </tr>

                    </table>



                </div>



            </div>

        </div>
    </div>

</asp:Content>
