<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmNivel5.aspx.cs" Inherits="SALBA_WEB_Proyecto_2019.FrmNivel5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SALBA - Nivel 5</title>
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
					<a href="#" class="btn btn-outline-success">Inicio</a>
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
    <form id="frmPreguntaNivel5" runat="server">
        <div id="preguntaUno" runat="server" visible="true">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-4 p-0 border">
                        <h1 class="color-verde-claro p-2">
                            <img class="mb-2" src="img/book.svg" width="30" alt="Alternate Text" />
                            Nivel Uno</h1>
                        <p class="pl-2">Introdiccion</p>
                        <p class="pl-2 pr-2 text-justify">
                            Se entiende por texto una composición ordenada de signos inscritos en un sistema de escritura, cuya lectura permite recobrar un sentido específico referido por el emisor. La palabra texto proviene del latín textus, que significa “tejido” o “entrelazado”, de modo que en el origen mismo de la idea del texto se encuentra su capacidad para contener ideas en un hilo o una secuencia de caracteres.
                   De modo que un texto viene a ser una cantidad de enunciados hilados entre sí y ordenados en base a un argumento (explicativo, narrativo, descriptivo, etc.), empleando para ello un sistema concreto de signos, que llamaremos lenguaje, y dentro de dicho sistema un código concreto que llamaremos lengua.
                        </p>
                    </div>
                    <div class="col-md-8 p-0 text-center">
                        <img src="img/Nivel3.jpg" alt="Alternate Text" />
                    </div>
                </div>

                <div class="row footer-propio">
                    <div class="col-md-4  bg-dark">
                    </div>
                    <div class="col-md-8 p-3 d-flex bg-dark">
                        <asp:Button CssClass="btn btn-outline-light" ID="btnRegresarPreguntaUno" runat="server" Text="Atrás" OnClick="btnRegresarPreguntaUno_Click" />
                        <h4 class="text-white ml-auto pt-1">1/5</h4>
                        <asp:Button CssClass="btn btn-outline-sena ml-auto mr-3" ID="btnEnviar" runat="server" Text="Siguiente" OnClick="btnEnviar_Click" />
                    </div>
                </div>
            </div>
        </div>

        <div id="preguntaDos" runat="server" visible="false">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-4 p-0 border">
                        <h1 class="color-verde-claro p-2">
                            <img class="mb-2" src="img/book.svg" width="30" alt="Alternate Text" />
                            Nivel Dos</h1>
                        <p class="pl-2">Introdiccion</p>
                        <p class="pl-2 pr-2 text-justify">
                            Se entiende por texto una composición ordenada de signos inscritos en un sistema de escritura, cuya lectura permite recobrar un sentido específico referido por el emisor. La palabra texto proviene del latín textus, que significa “tejido” o “entrelazado”, de modo que en el origen mismo de la idea del texto se encuentra su capacidad para contener ideas en un hilo o una secuencia de caracteres.
                   De modo que un texto viene a ser una cantidad de enunciados hilados entre sí y ordenados en base a un argumento (explicativo, narrativo, descriptivo, etc.), empleando para ello un sistema concreto de signos, que llamaremos lenguaje, y dentro de dicho sistema un código concreto que llamaremos lengua.
                        </p>
                    </div>
                    <div class="col-md-8 p-0 text-center">
                        <img src="img/Nivel3.jpg" alt="Alternate Text" />
                    </div>
                </div>

                <div class="row footer-propio">
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
                    <div class="col-md-4 p-0 border">
                        <h1 class="color-verde-claro p-2">
                            <img class="mb-2" src="img/book.svg" width="30" alt="Alternate Text" />
                            Nivel Tres</h1>
                        <p class="pl-2">Introdiccion</p>
                        <p class="pl-2 pr-2 text-justify">
                            Se entiende por texto una composición ordenada de signos inscritos en un sistema de escritura, cuya lectura permite recobrar un sentido específico referido por el emisor. La palabra texto proviene del latín textus, que significa “tejido” o “entrelazado”, de modo que en el origen mismo de la idea del texto se encuentra su capacidad para contener ideas en un hilo o una secuencia de caracteres.
                   De modo que un texto viene a ser una cantidad de enunciados hilados entre sí y ordenados en base a un argumento (explicativo, narrativo, descriptivo, etc.), empleando para ello un sistema concreto de signos, que llamaremos lenguaje, y dentro de dicho sistema un código concreto que llamaremos lengua.
                        </p>
                    </div>
                    <div class="col-md-8 p-0 text-center">
                        <img src="img/Nivel3.jpg" alt="Alternate Text" />
                    </div>
                </div>

                <div class="row footer-propio">
                    <div class="col-md-4  bg-dark">
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
                    <div class="col-md-4 p-0 border">
                        <h1 class="color-verde-claro p-2">
                            <img class="mb-2" src="img/book.svg" width="30" alt="Alternate Text" />
                            Nivel Cuatro</h1>
                        <p class="pl-2">Introdiccion</p>
                        <p class="pl-2 pr-2 text-justify">
                            Se entiende por texto una composición ordenada de signos inscritos en un sistema de escritura, cuya lectura permite recobrar un sentido específico referido por el emisor. La palabra texto proviene del latín textus, que significa “tejido” o “entrelazado”, de modo que en el origen mismo de la idea del texto se encuentra su capacidad para contener ideas en un hilo o una secuencia de caracteres.
                   De modo que un texto viene a ser una cantidad de enunciados hilados entre sí y ordenados en base a un argumento (explicativo, narrativo, descriptivo, etc.), empleando para ello un sistema concreto de signos, que llamaremos lenguaje, y dentro de dicho sistema un código concreto que llamaremos lengua.
                        </p>
                    </div>
                    <div class="col-md-8 p-0 text-center">
                        <img src="img/Nivel3.jpg" alt="Alternate Text" />
                    </div>
                </div>

                <div class="row footer-propio">
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
                    <div class="col-md-4 p-0 border">
                        <h1 class="color-verde-claro p-2">
                            <img class="mb-2" src="img/book.svg" width="30" alt="Alternate Text" />
                            Nivel Cinco</h1>
                        <p class="pl-2">Introdiccion</p>
                        <p class="pl-2 pr-2 text-justify">
                            Se entiende por texto una composición ordenada de signos inscritos en un sistema de escritura, cuya lectura permite recobrar un sentido específico referido por el emisor. La palabra texto proviene del latín textus, que significa “tejido” o “entrelazado”, de modo que en el origen mismo de la idea del texto se encuentra su capacidad para contener ideas en un hilo o una secuencia de caracteres.
                   De modo que un texto viene a ser una cantidad de enunciados hilados entre sí y ordenados en base a un argumento (explicativo, narrativo, descriptivo, etc.), empleando para ello un sistema concreto de signos, que llamaremos lenguaje, y dentro de dicho sistema un código concreto que llamaremos lengua.
                        </p>
                    </div>
                    <div class="col-md-8 p-0 text-center">
                        <img src="img/Nivel3.jpg" alt="Alternate Text" />
                    </div>
                </div>

                <div class="row footer-propio">
                    <div class="col-md-4  bg-dark">
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

