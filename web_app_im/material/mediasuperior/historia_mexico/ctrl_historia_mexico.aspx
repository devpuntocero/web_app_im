﻿<%@ Page Title="" Language="C#" MasterPageFile="~/im.Master" AutoEventWireup="true" CodeBehind="ctrl_historia_mexico.aspx.cs" Inherits="web_app_im.material.mediasuperior.historia_mexico.ctrl_historia_mexico" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <br />
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-default" id="pnl_00" runat="server">
                    <div class="panel-heading">
                        <p class="text-right">
                            <asp:Label ID="lbl_bienvenida" runat="server" Text="Bienvenid@: "></asp:Label>
                            <asp:LinkButton ID="lkb_edita_usuario" runat="server">
                                <asp:Label CssClass="buttonClass" ID="lbl_fuser" runat="server" Text=""></asp:Label>
                                <i class="material-icons">fingerprint</i>
                            </asp:LinkButton>
                            <br />
                            <asp:Label ID="lbl_tipousuario" runat="server" Text="Perfil: "></asp:Label>
                            <asp:Label ID="lbl_ftipousuario" runat="server" Text=""></asp:Label>
                            <i class="material-icons">person_outline</i>
                            <br />
                            <asp:Label ID="lbl_centro" runat="server" Text="Centro: "></asp:Label>
                            <asp:LinkButton CssClass="buttonClass" ID="lkb_edita_centro" runat="server">
                                <asp:Label CssClass="buttonClass" ID="lbl_fcentro" runat="server" Text=""></asp:Label>
                                <i class="material-icons">business</i>
                            </asp:LinkButton>
                        </p>

                    </div>
                    <div class="panel-body">
                        <h3>Historia de Mexico</h3>
                        <h5>Los temas fundamentales que se presentan a continuación corresponden a los contenidos de los cuales solo se elegirán algunos para ser evaluados en el examen de admisión. Es necesario que hagas un repaso general de todos ellos, para tener una mayor puntuación.</h5>
                        <h4>Aquí puedes generar un examen de todos los temas de Historia de Mexico para seguir practicando..</h4>
                        <asp:Button ID="Button2" runat="server" Text="Test general" />
                        <div class="row ">
                            <br />
                            <div class="col-sm-5">
                                <div class="sidebar-nav">
                                    <div class="navbar navbar-default" role="navigation">
                                        <div class="navbar-header">
                                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-navbar-collapse"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                                            <span class="visible-xs navbar-brand">Sidebar menu</span>
                                        </div>
                                        <div class="navbar-collapse collapse sidebar-navbar-collapse">
                                            <ul class="nav navbar-nav text-left">
                                                <li>
                                                    <div id="div_resumen" runat="server">
                                                        <asp:LinkButton CssClass="buttonClass" ID="lkb_tema1" runat="server" Text="El México Antiguo" OnClick="lkb_tema1_Click" ></asp:LinkButton><br />
                                                        <asp:LinkButton CssClass="buttonClass" ID="lkb_tema2" runat="server" Text="La conquista" OnClick="lkb_tema2_Click" ></asp:LinkButton><br />
                                                        <asp:LinkButton CssClass="buttonClass" ID="lkb_tema3" runat="server" Text="La colonia: Nueva España" OnClick="lkb_tema3_Click" ></asp:LinkButton><br />
                                                        <asp:LinkButton CssClass="buttonClass" ID="lkb_tema4" runat="server" Text="La independencia" OnClick="lkb_tema4_Click" ></asp:LinkButton><br />
                                                        <asp:LinkButton CssClass="buttonClass" ID="lkb_tema5" runat="server" Text="Nación independiente" OnClick="lkb_tema5_Click" ></asp:LinkButton><br />
                                                        <asp:LinkButton CssClass="buttonClass" ID="lkb_tema6" runat="server" Text="Intervenciones extranjeras" OnClick="lkb_tema6_Click" ></asp:LinkButton><br />
                                                        <asp:LinkButton CssClass="buttonClass" ID="lkb_tema7" runat="server" Text="La reforma y el segundo imperio" OnClick="lkb_tema7_Click" ></asp:LinkButton><br />
                                                        <asp:LinkButton CssClass="buttonClass" ID="lkb_tema8" runat="server" Text="El porfiriato" OnClick="lkb_tema8_Click" ></asp:LinkButton><br />
                                                        <asp:LinkButton CssClass="buttonClass" ID="lkb_tema9" runat="server" Text="La revolución" OnClick="lkb_tema9_Click" ></asp:LinkButton><br />
                                                        <asp:LinkButton CssClass="buttonClass" ID="lkb_tema10" runat="server" Text="Obregón y Calles" OnClick="lkb_tema10_Click" ></asp:LinkButton><br />
                                                        <asp:LinkButton CssClass="buttonClass" ID="lkb_tema11" runat="server" Text="La posrevolución" OnClick="lkb_tema11_Click" ></asp:LinkButton><br />

                                                    </div>
                                                </li>

                                            </ul>
                                        </div>
                                        <!--/.nav-collapse -->
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-7" style="text-align: center;">
                                <iframe id="iframe_pdf" src="" width="600" height="500" runat="server"></iframe>

                                <h4>Resuelve el siguiente cuestionario del tema que acabamos de estudiar.</h4>
                                <asp:Button ID="Button1" runat="server" Text="Comenzar" />
                            </div>

                        </div>

                    </div>
                    <div class="panel-footer">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br />
</asp:Content>
