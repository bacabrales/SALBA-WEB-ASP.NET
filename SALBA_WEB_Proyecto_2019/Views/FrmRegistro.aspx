<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmRegistro.aspx.cs" Inherits="SALBA_WEB_Proyecto_2019.Transfor.FrmRegistro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro - SALBA</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css"/>
    <link rel="stylesheet" href="../css/estilosPropios.css"/>
    <link href="../css/estilos.css" rel="stylesheet" />
    <link rel="stylesheet" href="../css/main.css"/>
    <link rel="icon" href="../img/logoSena.png"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" />
    <script src="https://kit.fontawesome.com/a5cc566dc4.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"/>
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web&display=swap" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@9"></script>
</head>
<body>
    <nav class="navbar navbar-expand-sm navbar-light bg-light bg-Blanco navbar-expand-md shadow-sm">
        <div class="container">
            <a class="navbar-brand prueba" href="#">
                <img src="img/LogoSalba.png" width="130" class="img-fluid" alt=""/></a>
            <button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#collapsibleNavId">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavId">
                <div class="navbar-nav ml-auto mt-2 mt-lg-0">
                    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                        <li class="nav-item active">
                            <a href="../FrmHome.aspx" class="btn  mr-1 text-primary"><b>Inicio</b> </a>
                        </li>
                        <li class="nav-item">
                            <button data-toggle="modal" data-target="#modelSesion" class="btn btn-outline-success ml-1">Iniciar Sesión</button>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>

    <div class="container ">
        <div class="row  ">
            <div class="col-12 distancia">
                <form class="text-center m-auto contenedor-form" runat="server" id="frmRegistro">
                    <div class="card shadow border-second">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <h2 class=" text-primary  text-center mt-3 col-12">Registro</h2>
                                    <hr class=" w-75"/>
                                </div>
                            </div>
                            <div class="row justify-content-center">
                                <div class="col-lg-6 input-group mb-3">
                                    <i class="input-group-addon  mt-3  fas fa-user"></i>
                                    <asp:TextBox CssClass="form-control bordes" ID="txtNombre" runat="server" placeholder="Nombre"></asp:TextBox>
                                    <%--<input class="form-control bordes" name="txtNombre" id="txtNombre" type="text" placeholder="Nombre">--%>
                                </div>
                                <div class="col-lg-6 input-group mb-3">
                                    <i class="fas fa-user input-group-addon mt-3 "></i>
                                    <asp:TextBox CssClass="form-control bordes" ID="txtApellido" runat="server" placeholder="Apellidos"></asp:TextBox>
                                    <%--<input class="form-control bordes" name="txtApellidos" id="txtApellidos" type="text" placeholder="Apellidos" required>--%>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 input-group mb-3">
                                    <i class="fas fa-user  input-group-addon  mt-3"></i>

                                    <%--<input class="form-control bordes" name="txtUsuario" id="txtUsuario" type="text" placeholder="Usuario" required>--%>
                                </div>
                                <div class="col-12 input-group mb-3">
                                    <i class="fas fa-envelope  input-group-addon  mt-3"></i>
                                    <asp:TextBox CssClass="form-control bordes" TextMode="Email" ID="txtEmail" runat="server" placeholder="Correo electrónico"></asp:TextBox>
                                    <%--<input class="form-control bordes" name="txtEmail" id="txtEmail" type="email" placeholder="Correo electrónico" required>--%>
                                </div>
                                <div class="col-12 input-group mb-3">
                                    <i class="fas fa-unlock-alt  input-group-addon  mt-3"></i>
                                    <asp:TextBox TextMode="Password" CssClass="form-control bordes" ID="txtPassword" runat="server" placeholder="Contraseña"></asp:TextBox>
                                    <%--<input class="form-control bordes" name="txtContrasena" id="txtContrasena" type="text" placeholder="Contraseña" required>--%>
                                </div>
                                <div class="col-12 input-group ">
                                    <i class="fas fa-lock input-group-addon  mt-3"></i>
                                    <asp:TextBox TextMode="Password" CssClass="form-control bordes" ID="txtPasswordVerificacion" runat="server" placeholder="Verificación de contraseña"></asp:TextBox>
                                    <%--<input class="form-control bordes" type="password" name="" id="txtContraseñaVerifi" placeholder="Verificación de contraseña" required>--%>
                                </div>
                            </div>
                            <div class="row mt-5">
                                <div class="col-lg-6">
                                    <label class="d-block">¿Ya tienes una cuenta?</label>
                                    <button type="button" data-toggle="modal" data-target="#modelSesion" class="btn text-primary m-0">INGRESA AQUI</button>
                                </div>
                                <div class="col-lg-6">
                                    <asp:Button CssClass="btn btn-success btn-block border-0 text-white ml-auto" ID="btnRegistrar" runat="server" Text="Registrar" OnClick="btnRegistrar_Click" />
                                    <%--<input type="submit" text="Registrar" class=" btn btn-success btn-block border-0 text-white ml-auto">--%>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="modal fade" id="modelSesion" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title">Iniciar sesión</h5>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">

                                    <div class="container">
                                        <div class="row">
                                            <div class="col-12 text-center">
                                                <img src="img/LogoSalba.png" width="130" class="img-fluid" alt="" />
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-12 input-group mt-2 mb-3">
                                                <i class="fas fas fa-user input-group-addon  mt-3"></i>
                                                <asp:TextBox CssClass="form-control bordes" ID="txtEmailLogin" runat="server" placeholder="Correo o nombre de usuario"></asp:TextBox>
                                                <%--<input class="form-control bordes" type="text" name="txtUsuario" id="txtUsuarioSesion" placeholder="Correo o nombre de usuario">--%>
                                            </div>
                                            <div class="col-12 input-group">
                                                <i class="fas fa-lock input-group-addon  mt-3"></i>
                                                <asp:TextBox CssClass="form-control bordes" ID="txtPasswordLogin" TextMode="Password" runat="server" placeholder="Correo o nombre de usuario"></asp:TextBox>
                                                <%--<input class="form-control bordes" type="password" name="txtContrasena" id="txtContrasenaSesion" placeholder="Contraseña">--%>
                                            </div>
                                        </div>
                                        <div class="row mt-4">
                                            <div class="col-12 text-center">
                                                <a href="recuperarContraseña.php" class="enlace text-primary" style="font-size: 18px !important">¿Has olvidado tu contraseña?</a>
                                            </div>
                                            <div class="col-12 text-center">
                                                <a href="Registro.php" class="enlace text-success" style="font-size: 16px !important">¿Aún no te has registrado?</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <asp:Button CssClass="btn btn-success px-5" ID="btnLogin" runat="server" Text="Ingresar" OnClick="btnLogin_Click" />
                                    <%--<button type="submit" class="btn btn-success px-5" ">Iniciar</button>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
                <!--Formulario-->
            </div>
        </div>
    </div>


    


    
    <script src="../js/jquery-3.3.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/popper.min.js"></script>
</body>
</html>
