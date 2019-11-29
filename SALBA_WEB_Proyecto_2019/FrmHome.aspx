<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHome.aspx.cs" Inherits="SALBA_WEB_Proyecto_2019.FrmHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SALBA</title>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/estilosPropios.css"/>
    <link href="css/estilos.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" />
    <script src="https://kit.fontawesome.com/a5cc566dc4.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"/>
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web&display=swap" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@9"></script>
    <link rel="stylesheet" href="css/main.css"/>
    <link rel="icon" href="img/logoSena.png"/>

</head>
<body>
    <nav class="navbar navbar-expand-sm navbar-light bg-light bg-Blanco navbar-expand-md shadow-sm fixed-top">
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
                            <a href="#" class="btn  mr-1 text-primary enlace">Inicio</a>
                        </li>
                        <li class="nav-item active">
                            <a href="#" class="btn  mr-1 text-primary enlace">Nosotros</a>
                        </li>
                        <li class="nav-item">
                            <button data-toggle="modal" data-target="#modelSesion" class="btn text-primary ml-1 enlace">Iniciar Sesión</button>
                        </li>
                        <li class="nav-item active">
                            <a href="Views/FrmRegistro.aspx" class="btn   ml-2 btn-outline-success enlace">Registrarse</a>
                        </li>
                    </ul>
                    <form class="form-inline my-2 my-lg-0">
                    </form>
                </div>
            </div>
        </div>
    </nav>

    <div class="contenedor-principal">
        <div id="carouselExampleIndicators" class="carousel slide mt-5 mt-lg-0" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/carouselpc1.png" class="d-block w-100" alt="..."/>
                    <div class="carousel-caption d-none d-md-block">
                        <h1 style="font-size: 70px">SALBA</h1>
                        <h3>Software de Algoritmos Básicos.</h3>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/carouselpc2.png" class="d-block w-100" alt="..."/>
                </div>
                <div class="carousel-item">
                    <img src="img/carouselpc3.png" class="d-block w-100" alt="..."/>
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Equipo de Desarrollo</h5>
                        <p>2019</p>
                    </div>
                </div>

            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <div class="row mt-5">
            <div class="col text-center">
                <h2 class="text-primary">APRENDIZAJE</h2>
                <hr/>
            </div>
        </div>
        <div class="container">

            <div class="row justify-content-center mt-5">
                <div class="col-lg-3">
                    <div class="card shadow-sm mt-2 mt-lg-0 card-sombra">
                        <img class="card-img-top" src="holder.js/100x180/" alt=""/>
                        <div class="card-body clearfix">
                            <h4 class="card-title">Niveles <i class="fas fa-level-up-alt level float-right"></i></h4>
                            <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Illum, at?</p>
                        </div>
                    </div>
                </div>
                <!--col-->
                <div class="col-lg-3">
                    <div class="card shadow-sm mt-2 mt-lg-0 card-sombra">
                        <img class="card-img-top" src="holder.js/100x180/" alt=""/>
                        <div class="card-body clearfix">
                            <h4 class="card-title">Competencia <i class="fas fa-trophy cup float-right"></i></h4>
                            <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ullam, repellat?</p>
                        </div>
                    </div>
                </div>
                <!--col-->
                <div class="col-lg-3">
                    <div class="card shadow-sm mt-2 mt-lg-0 card-sombra">
                        <img class="card-img-top " src="holder.js/100x180/" alt=""/>
                        <div class="card-body clearfix">
                            <h4 class="card-title">Evaluación <i class="fas fa-book libro float-right"></i></h4>
                            <p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem, ipsam?</p>
                        </div>
                    </div>
                </div>
                <!--col-->
            </div>

        </div>
        <!--container-->
        <div class="row mt-5">
            <div class="col">
                <h2 class="text-center text-primary">NIVELES</h2>
                <hr/>
            </div>
        </div>
        <div class="container">
            <div class="row mt-5">
                <div class="col-lg-4">
                    <div class="card shadow-sm card-sombra">
                        <div class="card-header border-success">
                            <h3>Nivel Uno</h3>
                        </div>
                        <div class="card-body">
                            <h4 class="card-title">Introducción</h4>
                            <p class="card-text">Este nivel especifica el concepto de variables y sus diferentes tipos.</p>
                        </div>
                    </div>
                </div>
                <!--col-->
                <div class="col-lg-4">
                    <div class="card shadow-sm card-sombra">
                        <div class="card-header border-secondary">
                            <h3>Nivel Dos</h3>
                        </div>
                        <div class="card-body">
                            <h4 class="card-title">Introducción</h4>
                            <p class="card-text">Este nivel especifica los conceptos de condiciones simples, anidadas y estructuras de caso.</p>
                        </div>
                    </div>
                </div>
                <!--col-->
                <div class="col-lg-4 ">
                    <div class="card shadow-sm card-sombra">
                        <div class="card-header border-primary">
                            <h3>Nivel Tres</h3>
                        </div>
                        <div class="card-body">
                            <h4 class="card-title">Introducción</h4>
                            <p class="card-text">Este nivel especifica el concepto de ciclos y los diferentes tipos.</p>
                        </div>
                    </div>
                </div>
                <!--col-->
                <div class="col-lg-4 mt-3">
                    <div class="card shadow-sm card-sombra">
                        <div class="card-header border-success">
                            <h3>Nivel Cuatro</h3>
                        </div>
                        <div class="card-body">
                            <h4 class="card-title">Introducción</h4>
                            <p class="card-text">Este nivel especifica el concepto de procedimiento y funciones.</p>
                        </div>
                    </div>
                </div>
                <!--col-->
                <div class="col-lg-4 mt-3">
                    <div class="card shadow-sm card-sombra">
                        <div class="card-header border-secondary">
                            <h3>Nivel Cinco</h3>
                        </div>
                        <div class="card-body">
                            <h4 class="card-title">Introducción</h4>
                            <p class="card-text">Este nivel especifica el concepto de vectores</p>
                        </div>
                    </div>
                </div>
                <!--col-->
                <div class="col-lg-4 mt-3">
                    <div class="card shadow-sm card-sombra">
                        <div class="card-header border-primary">
                            <h3>Nivel Seis</h3>
                        </div>
                        <div class="card-body">
                            <h4 class="card-title">Introducción</h4>
                            <p class="card-text">Este nivel especifica el concepto de arreglos y matrices</p>
                        </div>
                    </div>
                </div>
                <!--col-->
            </div>
            <!--row-->
        </div>
        <!--container-->
        <div class="jumbotron jumbotron-fluid jumbo-bg mt-4 py-5">
            <div class="bg-oscuro p-5">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4">
                            <h1 class="display-3 "><b>Competencia</b></h1>
                            <hr/>
                            <p class="lead" style="font-size: 25px">Pon aprueba tu conocimientos y compite por el primer lugar</p>
                            <p class="lead">
                            </p>
                        </div>
                        <div class="col-lg-7">
                            <div class="row justify-content-end">
                                <div class="col-lg-7 text-center">
                                    <img src="img/trofeo.png" class="img-fluid " alt="" width="130"/>
                                    <p class="" style="font-size: 30px"><b>¡Manten tu mejor puntaje y estarás en primer lugar!</b></p>
                                </div>
                                <div class="col-12">
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div><!--contenedor-principal-->


    <%--<form id="frmValidacionModal" runat="server">
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
                            
                            <i class="fas fa-user ml-3 pt-2 mr-2"></i>
                            <asp:TextBox CssClass="form-control bordes col-lg-5" ID="txtApellido" runat="server" placeholder="Apellidos"></asp:TextBox>
                            
                        </div>
                        <div class="mt-3 row">
                            <i class="fas fa-envelope ml-3 pt-2 mr-2"></i>
                            <asp:TextBox CssClass="form-control bordes col-11" ID="txtEmail" runat="server" placeholder="Correo electrónico"></asp:TextBox>
                            
                        </div>
                        <div class="mt-3 row">
                            <i class="fas fa-unlock-alt ml-3 pt-2 mr-2"></i>
                            <asp:TextBox TextMode="Password" CssClass="form-control bordes col-11" ID="txtPassword" runat="server" placeholder="Contraseña"></asp:TextBox>
                            
                        </div>
                        <div class="mt-3 row">
                            <i class="fas fa-lock ml-3 pt-2 mr-2"></i>
                            <asp:TextBox TextMode="Password" CssClass="form-control bordes col-11" ID="txtPasswordVerificacion" runat="server" placeholder="Verificación de contraseña"></asp:TextBox>
                            
                        </div>
                        <label>¿Ya tienes una cuenta?</label>
                        <a href="#">INGRESA AQUI</a>
                    </div>
                    <div class="modal-footer">
                        <asp:Button CssClass="btn btn-outline-success mx-auto" ID="btnRegistrar" runat="server" Text="Registrar" OnClick="btnRegistrar_Click" />
                        
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
                                        
                                        <i class="fas fa-lock"></i>
                                        <asp:TextBox CssClass="bordes" ID="txtPasswordLogin" runat="server"></asp:TextBox>
                                        
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
                        <asp:Button CssClass="btn btn-outline-success mx-auto" ID="btnLogin" runat="server" Text="Ingresar" OnClick="btnLogin_Click" />
                       
                    </div>
                </div>
            </div>
        </div>
    </form>--%>

    <div class="modal fade" id="modelSesion" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
        <form id="frmSesion" runat="server">
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
        </form>
    </div>


    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/popper.min.js"></script>
</body>
</html>
