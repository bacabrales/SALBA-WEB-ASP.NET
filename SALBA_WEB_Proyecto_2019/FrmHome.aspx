<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHome.aspx.cs" Inherits="SALBA_WEB_Proyecto_2019.FrmHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SALBA-HOME</title>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/estilosPropios.css"/>
    <link href="css/estilos.css" rel="stylesheet" />
    <link rel="stylesheet" href="public/css/estilos.css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" />
</head>
<body>
    <nav class="navbar-expand-sm navbar-dark" style="background-color: rgb(89, 181, 72)">
        <%--<img src="img/logoSena.png" width="200" height="80" alt=""/>--%>
        <%--<button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#collapsibleNavId" aria-controls="collapsibleNavId"
            aria-expanded="false" aria-label="Toggle navigation">
        </button>--%>

        <ul class="navbar-nav d-flex">
            <li class="nav-item">
                <img src="img/logoSenaMenu.png" width="200" height="80" alt=""/>
            </li>
            <li class="nav-item ml-auto pt-4 pr-2">
                <button class="btn btn-sena" type="button" data-toggle="modal" data-target="#modalRegistro">Registro</button>
                <button class="btn btn-sena" type="button" data-toggle="modal" data-target="#modalLogin">Login</button>
            </li>
        </ul>
        
    </nav>

    <div class="container">
        <div id="carouselId" class="carousel slide mt-3" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselId" data-slide-to="0" class="active"></li>
                <li data-target="#carouselId" data-slide-to="1"></li>
                <li class="" data-target="#carouselId" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active">
                    <img class="sizeImagen" src="img/imagen_uno.jpg" alt="imagenUno"/>
                    <div class="carousel-caption d-none d-md-block">
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="sizeImagen" src="img/imagen_dos.jpg" alt="imagenDos"/>
                    <div class="carousel-caption d-none d-md-block">
                    </div>
                </div>
                <div class="carousel-item ">
                    <img class="sizeImagen" src="img/imagen_cuatro.jpg" alt="imagenCuatro"/>
                    <div class="carousel-caption d-none d-md-block">
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselId" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselId" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>






    <form id="frmValidacionModal" runat="server">
        <div class="modal fade" id="modalRegistro" tabindex="-1" role="dialog" aria-labelledby="fm-modal" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header bg-success">
                        <button class="close text-white" data-dismiss="modal" aria-label="Cerrar">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body text-center">
                        <h2 class="modal-title letra2 text-center col-12">Registro</h2>
                        <div class="mt-3 row">
                            <i class="fas fa-user ml-3 pt-2 mr-2"></i>
                            <asp:TextBox CssClass="form-control bordes col-lg-5" ID="txtNombre" runat="server" placeholder="Nombre"></asp:TextBox>
                            <%--<input class="form-control bordes col-lg-5" type="text" placeholder="Nombre"/>--%>
                            <i class="fas fa-user ml-3 pt-2 mr-2"></i>
                            <asp:TextBox CssClass="form-control bordes col-lg-5" ID="txtApellido" runat="server" placeholder="Apellidos"></asp:TextBox>
                            <%--<input class="form-control bordes col-lg-5" type="text" placeholder="Apellidos"/>--%>
                        </div>
                        <div class="mt-3 row">
                            <i class="fas fa-envelope ml-3 pt-2 mr-2"></i>
                            <asp:TextBox CssClass="form-control bordes col-11" ID="txtEmail" runat="server" placeholder="Correo electrónico"></asp:TextBox>
                            <%--<input class="form-control bordes col-11" type="text" placeholder="Correo electrónico"/>--%>
                        </div>
                        <div class="mt-3 row">
                            <i class="fas fa-unlock-alt ml-3 pt-2 mr-2"></i>
                            <asp:TextBox CssClass="form-control bordes col-11" ID="txtPassword" runat="server" placeholder="Contraseña"></asp:TextBox>
                            <%--<input class="form-control bordes col-11" type="password" placeholder="Contraseña"/>--%>
                        </div>
                        <div class="mt-3 row">
                            <i class="fas fa-lock ml-3 pt-2 mr-2"></i>
                            <asp:TextBox CssClass="form-control bordes col-11" ID="txtPasswordVerificacion" runat="server" placeholder="Verificación de contraseña"></asp:TextBox>
                            <%--<input class="form-control bordes col-11" type="password" placeholder="Verificación de contraseña"/>--%>
                        </div>
                        <label>¿Ya tienes una cuenta?</label>
                        <a href="#">INGRESA AQUI</a>
                    </div>
                    <div class="modal-footer">
                        <asp:Button CssClass="btn btn-outline-success mx-auto" ID="btnRegistrar" runat="server" Text="Registrar" />
                        <%--<button class="btn btn-outline-success mx-auto">Registrar</button>--%>
                    </div>
                </div>
            </div>
        </div>



        <div class="modal" id="modalLogin" tabindex="-1" role="dialog" aria-labelledby="fm-modal" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header bg-success">
                        <div class="mr-2">
                            <button class="text-right btn btn-outline-light ml-2" data-dismiss="modal" data-toggle="modal" data-target="#modalRegistro">Registrarse</button>
                        </div>
                        <button class="close text-white" data-dismiss="modal" aria-label="Cerrar">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body  ">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-12 text-center">
                                    <h2 class="letra2 text-center"><strong>Iniciar sesión</strong></h2>
                                    <div class="mt-5">
                                        <i class="fas fa-envelope"></i>
                                        <asp:TextBox CssClass="bordes" ID="txtEmailLogin" placeholder="Correo electrónico" runat="server"></asp:TextBox>
                                        <%--<input class="bordes" type="text" placeholder="Correo electrónico">--%>
                                        <i class="fas fa-lock"></i>
                                        <asp:TextBox CssClass="bordes" ID="txtPasswordLogin" runat="server"></asp:TextBox>
                                        <%--<input class="bordes" type="password" placeholder="Contraseña">--%>
                                    </div>
                                    <div class="mt-4">
                                        <label>¿Has olvidado tu contraseña?</label>
                                        <a href="#">Recuperar contraseña</a>
                                        <label>¿Aún no te has registrado?  </label>
                                        <a href="#">Registrate aquí</a>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <img id="img" src="img/logoSena.png" class="d-flex mx-auto my-5 w-25 h-50 mb-0" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <asp:Button CssClass="btn btn-outline-success mx-auto" ID="btnLogin" runat="server" Text="Ingresar" />
                        <%--<button class="btn btn-outline-success mx-auto">Ingresar</button>--%>
                    </div>
                </div>
            </div>
        </div>
    </form>



    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/popper.min.js"></script>
</body>
</html>
