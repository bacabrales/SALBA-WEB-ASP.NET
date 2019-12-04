<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmNivel1.aspx.cs" Inherits="SALBA_WEB_Proyecto_2019.FrmNivel1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SALBA - Nivel 1</title>
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
    <form id="frmPreguntaNivel1" runat="server" style="height: 100%; width: 100%">
        <nav class="navbar navbar-expand-sm navbar-light bg-light bg-Blanco navbar-expand-md shadow-sm fixed-top">
            <div class="container">

                <a class="navbar-brand prueba" href="#">
                    <img src="img/LogoSalba.png" width="130" class="img-fluid" alt="" /></a>
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
                                <a href="#" style="" class="btn text-black ml-1 enlace"><i class="fas fa-user-circle mr-2"></i><b id="nombreUsuario" runat="server"></b></a>
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



        <div id="preguntaUno" class="row contenedor-barra1 " runat="server" visible="true">
            <div class=" ">
                <div class="col-lg-4 contenedor-barra">
                    <div class="columna-info">
                        <div class=" mt-3">
                            <div class="col bg-alert alert-success">
                                <!--Titulo del Nivel-->
                                <h2 class="py-2"><strong>Pregunta uno</strong> </h2>
                            </div>
                        </div>
                        <div class="">
                            <div class="">
                                <!--Contenido del nivel informacion referente-->
                                <p class="text-justify mt-3">Introduccion a los tipos de variables</p>
                                <h4><strong>¿Qué es un variable?</strong></h4>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Excepturi autem rem unde fugiat dicta cumque, dolorum est quo dignissimos, repellendus expedita mollitia. Vitae vero voluptatibus quis consectetur dicta blanditiis quibusdam!</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-8">
                    <!--contenido a evaluar o preguntar-->
                </div>
            </div>
        </div>

        <div id="preguntaDos" class="row contenedor-barra1 " runat="server" visible="false">
            <div class="">
                <div class="col-lg-4 contenedor-barra">
                    <div class="columna-info">
                        <div class=" mt-3">
                            <div class="col bg-alert alert-success">
                                <!--Titulo del Nivel-->
                                <h2 class="py-2"><strong>Pregunta dos</strong> </h2>
                            </div>
                        </div>
                        <div class="">
                            <div class="">
                                <!--Contenido del nivel informacion referente-->
                                <p class="text-justify mt-3">Introduccion a los procedimientos</p>
                                <h4><strong>¿Qué es un procedimiento?</strong></h4>
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Excepturi autem rem unde fugiat dicta cumque, dolorum est quo dignissimos, repellendus expedita mollitia. Vitae vero voluptatibus quis consectetur dicta blanditiis quibusdam!</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-8">
                    <!--contenido a evaluar o preguntar-->
                </div>
            </div>
        </div>

        <div class="row contenedor-barra1 " id="preguntaTres" runat="server" visible="false">
            <div class="col-lg-4 contenedor-barra">
                <div class="columna-info">
                    <div class=" mt-3">
                        <div class="col bg-alert alert-success">
                            <!--Titulo del Nivel-->
                            <h2 class="py-2"><strong>Pregunta tres</strong> </h2>
                        </div>
                    </div>
                    <div class="">
                        <div class="">
                            <!--Contenido del nivel informacion referente-->
                            <p class="text-justify mt-3">Introduccion a los procedimientos</p>
                            <h4><strong>¿Qué es un procedimiento?</strong></h4>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Excepturi autem rem unde fugiat dicta cumque, dolorum est quo dignissimos, repellendus expedita mollitia. Vitae vero voluptatibus quis consectetur dicta blanditiis quibusdam!</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <!--contenido a evaluar o preguntar-->
            </div>
        </div>

        <div class="row contenedor-barra1 " id="preguntaCuatro" runat="server" visible="false">
            <div class="col-lg-4 contenedor-barra">
                <div class="columna-info">
                    <div class=" mt-3">
                        <div class="col bg-alert alert-success">
                            <!--Titulo del Nivel-->
                            <h2 class="py-2"><strong>Pregunta cuatro</strong> </h2>
                        </div>
                    </div>
                    <div class="">
                        <div class="">
                            <!--Contenido del nivel informacion referente-->
                            <p class="text-justify mt-3">Introduccion a los procedimientos</p>
                            <h4><strong>¿Qué es un procedimiento?</strong></h4>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Excepturi autem rem unde fugiat dicta cumque, dolorum est quo dignissimos, repellendus expedita mollitia. Vitae vero voluptatibus quis consectetur dicta blanditiis quibusdam!</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <!--contenido a evaluar o preguntar-->
            </div>
        </div>

        <div class="row contenedor-barra1 " id="preguntaCinco" runat="server" visible="false">
            <div class="col-lg-4 contenedor-barra">
                <div class="columna-info">
                    <div class=" mt-3">
                        <div class="col bg-alert alert-success">
                            <!--Titulo del Nivel-->
                            <h2 class="py-2"><strong>Pregunta cinco</strong> </h2>
                        </div>
                    </div>
                    <div class="">
                        <div class="">
                            <!--Contenido del nivel informacion referente-->
                            <p class="text-justify mt-3">Introduccion a los procedimientos</p>
                            <h4><strong>¿Qué es un procedimiento?</strong></h4>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Excepturi autem rem unde fugiat dicta cumque, dolorum est quo dignissimos, repellendus expedita mollitia. Vitae vero voluptatibus quis consectetur dicta blanditiis quibusdam!</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <!--contenido a evaluar o preguntar-->
            </div>
        </div>

        <footer id="footerPrincipal" class="bg-dark" runat="server">
            <div class="container bg-dark">
                <div class="row bg-dark p-2 text-center justify-content-center align-items-center">
                    <div class="col-2 col-lg-4">
                        <asp:Button CssClass="btn btn-outline-light" ID="btnRegresar" runat="server" Text="Atrás" OnClick="btnRegresar_Click" />
                    </div>
                    <div class="col-2 col-lg-4">
                        <p class="text-white d-block"><span id="valor" runat="server">1</span>/<span>5</span></p>
                    </div>
                    <div class="col-2 col-lg-4">
                        <asp:Button CssClass="btn btn-outline-light" ID="btnEnviar" runat="server" Text="Siguiente" OnClick="btnEnviar_Click" />/>
                    </div>
                </div>
            </div>
        </footer>
    </form>
    


    <script src="../js/jquery-3.3.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/popper.min.js"></script>
</body>
</html>
