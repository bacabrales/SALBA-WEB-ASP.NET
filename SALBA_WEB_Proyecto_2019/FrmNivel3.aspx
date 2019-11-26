﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmNivel3.aspx.cs" Inherits="SALBA_WEB_Proyecto_2019.FrmNivel3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SALBA - Nivel 3</title>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/estilosPropios.css"/>
</head>
<body>
    
        <nav class="navbar navbar-expand-sm bg-white navbar-light border-bottom">
        <a href="#" class="navbar-brand text-sena"><strong>SALBA</strong></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#menu">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="menu">
			
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a href="FrmPrincipal.aspx" class="btn btn-outline-success">Inicio</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle justify-content-end text-sena" href="#" id="dropdownId" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Noé Villegas</a>
                    <div class="dropdown-menu " aria-labelledby="dropdownId">
                        <a class="dropdown-item text-sena" href="#">Cerrar Sesión</a>
                    </div>
                </li>
            </ul>
		</div>
	</nav>


    <form id="frmPreguntaNivel3" runat="server">
        <div id="preguntaUno" runat="server" visible="true">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 p-0 border">
                        <h1 class="color-verde-claro p-2">
                            <img class="mb-2" src="img/book.svg" width="30"/>Pregunta Uno</h1>
                        <div class="text-dark text-justify overflow-auto ancho">
                            <p class="p-4">Introducción</p>
                            <p class="p-4">
                                Este nivel especifica el concepto de ciclos y los 
                                diferentes tipos. Al tener la claridad de los temas, 
                                se efectúa prácticas didácticas con cada uno
                                de los conceptos aprendidos y se realizará un
                                test evaluativo como una actividad de aprehensión 
                                de los puntos tratados.

                                Se aprueba con el 80% de respuestas correctas, 
                                de lo contrario, el nivel debe ser repetido. 
                            </p>
                        </div>
                    </div>
                    <div class="col-lg-8 p-0 text-center">
                        <div class="text-justify">
                            <p>1. Analice el pseudocódigo y determine la posible salida en pantalla. 
                                Seleccione la respuesta que considere correcta:
                            </p>
                            <div class="d-block text-center">
                                <img class="m-auto" src="img/Nivel3-pruebaUno.PNG" alt="Alternate Text" />
                            </div>
                            <div class="form-group">
                                <asp:DropDownList CssClass="form-control m-auto w-50" ID="dpListadoUno" runat="server">
                                    <asp:ListItem>11111 22222 33333 44444 55555</asp:ListItem>
                                    <asp:ListItem>55555 44444 33333 22222 11111</asp:ListItem>
                                    <asp:ListItem>11111 22222 33333 44444</asp:ListItem>
                                    <asp:ListItem>44444 33333 22222 1111111111 22222 33333 44444 55555</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <footer class="fixed-bottom bg-dark d-flex">
                        <div class="col-lg-4 mr-auto">
                        </div>
                        <div class="col-lg-8 p-2 d-flex">
                            <asp:Button CssClass="btn btn-outline-light " ID="btnRegresarPreguntaUno" runat="server" Text="Atrás" OnClick="btnRegresarPreguntaUno_Click" />
                            <h4 class="text-white ml-auto pt-1">1/5</h4>
                            <asp:Button CssClass="btn btn-outline-sena ml-auto mr-3" ID="btnEnviar" runat="server" Text="Siguiente" OnClick="btnEnviar_Click" />
                        </div>
                    </footer>
                </div>
            </div>
        </div>

        <div id="preguntaDos" runat="server" visible="false">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-4 p-0 border  overflow-auto ancho-prueba">
                        <h1 class="color-verde-claro p-2">
                            <img class="mb-2" src="img/book.svg" width="30" alt="Alternate Text" />
                            Pregunta Dos</h1>
                        <p class="pl-2">Introdiccion</p>
                        <div class="text-dark text-justify overflow-auto ancho">
                            <p class="p-4">Introducción</p>
                            <p class="p-4">
                                Este nivel especifica el concepto de ciclos y los 
                                diferentes tipos. Al tener la claridad de los temas, 
                                se efectúa prácticas didácticas con cada uno
                                de los conceptos aprendidos y se realizará un
                                test evaluativo como una actividad de aprehensión 
                                de los puntos tratados.

                                Se aprueba con el 80% de respuestas correctas, 
                                de lo contrario, el nivel debe ser repetido. 
                            </p>
                        </div>
                    </div>
                    <div class="col-md-8 p-0 text-center">
                        <img src="img/Nivel3.jpg" alt="Alternate Text" />
                    </div>
                </div>

                <div class="row fixed-bottom d-flex">
                    <div class="col-md-4  bg-dark">
                    </div>
                    <div class="col-md-8 p-3 d-flex bg-dark">
                        <asp:Button CssClass="btn btn-outline-light" ID="btnRegresarPreguntaDos" runat="server" Text="Atrás" OnClick="btnRegresarPreguntaDos_Click" />
                        <h4 class="text-white ml-auto pt-1">2/5</h4>
                        <asp:Button CssClass="btn btn-outline-sena ml-auto mr-3" ID="btnEnviarPregunta2" runat="server" Text="Siguiente"  OnClick="btnEnviarPregunta2_Click"/>
                    </div>
                </div>
            </div>
        </div>

        <div id="preguntaTres" runat="server" visible="false">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-4 p-0 border  overflow-auto ancho-prueba">
                        <h1 class="color-verde-claro p-2">
                            <img class="mb-2" src="img/book.svg" width="30" alt="Alternate Text" />
                            Pregunta Tres</h1>
                        <p class="pl-2">Introdiccion</p>
                        <div class="text-dark text-justify overflow-auto ancho">
                            <p class="p-4">Introducción</p>
                            <p class="p-4">
                                Este nivel especifica el concepto de ciclos y los 
                                diferentes tipos. Al tener la claridad de los temas, 
                                se efectúa prácticas didácticas con cada uno
                                de los conceptos aprendidos y se realizará un
                                test evaluativo como una actividad de aprehensión 
                                de los puntos tratados.

                                Se aprueba con el 80% de respuestas correctas, 
                                de lo contrario, el nivel debe ser repetido. 
                            </p>
                        </div>
                    </div>
                    <div class="col-md-8 p-0 text-center">
                        <img src="img/Nivel3.jpg" alt="Alternate Text" />
                    </div>
                </div>

                <div class="row fixed-bottom d-flex">
                    <div class="col-md-4 bg-dark">
                    </div>
                    <div class="col-md-8 p-3 d-flex bg-dark">
                        <asp:Button CssClass="btn btn-outline-light" ID="btnRegresarPreguntaTres" runat="server" Text="Atrás" OnClick="btnRegresarPreguntaTres_Click" />
                        <h4 class="text-white ml-auto pt-1">3/5</h4>
                        <asp:Button CssClass="btn btn-outline-sena ml-auto mr-3" ID="btnEnviarPreguntaTres" runat="server" Text="Siguiente" OnClick="btnEnviarPreguntaTres_Click" />
                    </div>
                </div>
            </div>
        </div>

        <div id="preguntaCuatro" runat="server" visible="false">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-4 p-0 border overflow-auto ancho-prueba">
                        <h1 class="color-verde-claro p-2">
                            <img class="mb-2" src="img/book.svg" width="30" alt="Alternate Text" />
                            Pregunta Cuatro</h1>
                        <p class="pl-2">Introdiccion</p>
                        <div class="text-dark text-justify overflow-auto ancho">
                            <p class="p-4">Introducción</p>
                            <p class="p-4">
                                Este nivel especifica el concepto de ciclos y los 
                                diferentes tipos. Al tener la claridad de los temas, 
                                se efectúa prácticas didácticas con cada uno
                                de los conceptos aprendidos y se realizará un
                                test evaluativo como una actividad de aprehensión 
                                de los puntos tratados.

                                Se aprueba con el 80% de respuestas correctas, 
                                de lo contrario, el nivel debe ser repetido. 
                            </p>
                        </div>
                    </div>
                    <div class="col-md-8 p-0 text-center">
                        <img src="img/Nivel3.jpg" alt="Alternate Text" />
                    </div>
                </div>

                <div class="row fixed-bottom d-flex">
                    <div class="col-md-4  bg-dark">
                    </div>
                    <div class="col-md-8 p-3 d-flex bg-dark">
                        <asp:Button CssClass="btn btn-outline-light" ID="btnRegresarPreguntaCuatro" runat="server" Text="Atrás" OnClick="btnRegresarPreguntaCuatro_Click"/>
                        <h4 class="text-white ml-auto pt-1">4/5</h4>
                        <asp:Button CssClass="btn btn-outline-sena ml-auto mr-3" ID="btnEnviarPreguntaCuatro" runat="server" Text="Siguiente" OnClick="btnEnviarPreguntaCuatro_Click"/>
                    </div>
                </div>
            </div>
        </div>

        <div id="preguntaCinco" runat="server" visible="false">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-4 p-0 border overflow-auto ancho-prueba">
                        <h1 class="color-verde-claro p-2">
                            <img class="mb-2" src="img/book.svg" width="30" alt="Alternate Text" />
                            Pregunta Cinco</h1>
                        <p class="pl-2">Introdiccion</p>
                        <div class="text-dark text-justify overflow-auto ancho">
                            <p class="p-4">Introducción</p>
                            <p class="p-4">
                                Este nivel especifica el concepto de ciclos y los 
                                diferentes tipos. Al tener la claridad de los temas, 
                                se efectúa prácticas didácticas con cada uno
                                de los conceptos aprendidos y se realizará un
                                test evaluativo como una actividad de aprehensión 
                                de los puntos tratados.

                                Se aprueba con el 80% de respuestas correctas, 
                                de lo contrario, el nivel debe ser repetido. 
                            </p>
                        </div>
                    </div>
                    <div class="col-md-8 p-0 text-center">
                        <img src="img/Nivel3.jpg" alt="Alternate Text" />
                    </div>
                </div>

                <div class="row fixed-bottom d-flex">
                    <div class="col-md-4 bg-dark">
                    </div>
                    <div class="col-md-8 p-3 d-flex bg-dark">
                        <asp:Button CssClass="btn btn-outline-light" ID="btnRegresarPreguntaCinco" runat="server" Text="Atrás" OnClick="btnRegresarPreguntaCinco_Click"/>
                        <h4 class="text-white ml-auto pt-1">5/5</h4>
                        <asp:Button CssClass="btn btn-outline-sena ml-auto mr-3" ID="btnEnviarPreguntaCinco" runat="server" Text="Siguiente" OnClick="btnEnviarPreguntaCinco_Click"/>
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

