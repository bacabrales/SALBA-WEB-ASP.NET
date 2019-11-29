<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmPrincipal.aspx.cs" Inherits="SALBA_WEB_Proyecto_2019.FrmPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario principal</title>
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
    <form runat="server" id="frmPrincipal">
        <nav class="navbar navbar-expand-sm navbar-light bg-light bg-Blanco navbar-expand-md shadow-sm fixed-top">
            <div class="container">

                <a class="navbar-brand prueba" href="#">
                    <img src="../img/LogoSalba.png" width="130" class="img-fluid" alt="" /></a>
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
                                <a href="#" class="btn  mr-1 text-primary enlace">Scores</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="btn text-black ml-1 enlace"><i class="fas fa-user-circle mr-2"></i><b id="nombreUsuario" runat="server"></b></a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="fas fa-cog"></i>
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="#">Configurar Perfil</a>
                                    <a class="dropdown-item" href="#">Politicas</a>
                                    <div class="dropdown-divider"></div>
                                    <asp:Button ID="btnCerrarSesion" CssClass="dropdown-item" runat="server" Text="Cerrar sesión" OnClick="btnCerrarSesion_Click" />
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>

        <!--Container de la aplicación -->
        <div class="contenedor-principal">
            <div class="container mt-5">
                <div class="row">
                    <div class="col">
                        <div class="alert alert-success mt-5 clearfix">
                            <h2>Qué es SALBA</h2>
                            <p class="mb-0" style="font-size: 1.5em">
                                El software SALBA (Sistema de Algoritmos Básicos),
                    está concebido para apoyar las competencias de
                    todos los aprendices del área TIC, con un enfoque
                    particular en lógica de la programación.
                            </p>
                            <br />
                            <a href="#" class="float-right enlace text-success">Leer más...</a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-3 justify-content-center">
                        <h3>Niveles</h3>
                    </div>
                    <div class="col-3">
                        <h3>Ver notas</h3>
                    </div>
                </div>
                <div class="row mt-5">
                    <div class="col-lg-8">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="card shadow-sm card-sombra">
                                    <div class="card-header border-success">
                                        <h3>Nivel Uno</h3>
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title">Introducción</h4>
                                        <p class="card-text">Este nivel especifica el concepto de variables y sus diferentes tipos.</p>
                                        <a href="FrmNivel1.aspx" class="btn btn-outline-success">Comienza ya!</a>
                                    </div>
                                </div>
                            </div>
                            <!--col-->
                            <div class="col-lg-6">
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
                            <div class="col-lg-6 mt-2">
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
                            <div class="col-lg-6 mt-3">
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
                            <div class="col-lg-6 mt-3">
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
                            <div class="col-lg-6 mt-3">
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
                </div>
                <!--row-->
            </div>
            <!--container-->
        </div>
        <!--contenedor principal-->
    </form>
    <script src="../js/jquery-3.3.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/popper.min.js"></script>
</body>
</html>
