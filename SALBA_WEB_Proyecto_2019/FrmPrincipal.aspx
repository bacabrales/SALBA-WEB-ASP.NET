<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmPrincipal.aspx.cs" Inherits="SALBA_WEB_Proyecto_2019.FrmPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario principal</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    
    <nav class="navbar navbar-expand-sm navbar-dark" style="background-color: rgb(89,181,72)">
        <a href="#" class="navbar-brand">SALBA</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#menu">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="menu">
			<ul class="navbar-nav">
				<li class="nav-item">
					<a href="#" class="nav-link">Nivel 1</a>
				</li>
				<li class="nav-item">
					<a href="#" class="nav-link">Nivel 2</a>
				</li>
				<li class="nav-item">
					<a href="#" class="nav-link">Nivel 3</a>
				</li>
                <li class="nav-item">
					<a href="#" class="nav-link">Nivel 4</a>
				</li>
                <li class="nav-item">
					<a href="#" class="nav-link">Nivel 5</a>
				</li>
                <li class="nav-item">
					<a href="#" class="nav-link">Nivel 6</a>
				</li>
                </ul>
            <ul class="navbar-nav ml-auto">
                    <li class="nav-item dropdown">
                        <a runat="server" class="nav-link dropdown-toggle justify-content-end" href="#" id="dropdownId" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Noé Villegas</a>
                        <div class="dropdown-menu " aria-labelledby="dropdownId">
                            <a class="dropdown-item" href="#">Cerrar Sesión</a>
                        </div>
                    </li>
			</ul>
		</div>
	</nav>

    <div class="carousel slide mt-1" id="ejemplo" data-ride="carousel" data-interval="3000">
        <ul class="carousel-indicators">
            <li data-target="#ejemplo" data-slide-to="0" class="active bg-danger"></li>
            <li class="bg-success" data-target="#ejemplo" data-slide-to="1"></li>
            <li class="bg-warning" data-target="#ejemplo" data-slide-to="2"></li>
        </ul>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/carousel1.jpg" alt="Alternate Text" width="1400" height="500" />
            </div>
            <div class="carousel-item">
                <img src="img/carousel2.jpg" alt="Alternate Text" width="1400" height="500" />
            </div>
            <div class="carousel-item">
                <img src="img/carousel3.jpg" alt="Alternate Text" width="1400" height="500" />
            </div>
        </div>
        <a href="#ejemplo" class="carousel-control-next" data-slide="next">
            <samp class="carousel-control-next-icon"></samp>
        </a>
        <a href="#ejemplo" class="carousel-control-prev" data-slide="prev">
            <samp class="carousel-control-prev-icon"></samp>
        </a>
    </div>
    <%--Container de la aplicación --%>
   <div class="container"> 
        <div class="row">
            <div class="col">
                <div class="alert alert-success mt-5">
                    <h2>Qué es SALBA</h2>
                    <p class="mb-0">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
					quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
					cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
					proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                    </p>
                    <br />
                    <a href="#">Leer más...</a>
                </div>
            </div> 
        </div>

       <div class="row">
           <div class="col">
               <div class="card mb-3 text-center mx-auto" style="width: 940px; height: 300px; top: 1px; left: 0px;">
                   <div class="card-header bg-transparent border-success">
                       Matemáticas
                   </div>
                   <div class="row no-gutters">
                       <div class="col-md-4 m-auto">
                           <img src="img/mate.jpg" class="card-img ml-5" alt="Alternate Text" width="100" height="200" />
                       </div>
                       <div class="col-md-8 ">
                           <div class="card-body">
                               <p class="card-text text-center">
                                   <button class="btn btn-outline-success mx-2 mb-4">Jerarquía de Operadores</button>
                                   <button class="btn btn-outline-success mx-5 mb-4">Raíz Cuadrada</button>
                                   <br />
                                   <button class="mb-4 mx-5 btn btn-outline-success">Potenciación</button>
                                   <button class="btn btn-outline-success mb-4 mx-5 ml-3">Función Inversa</button>
                                   <br />
                                   &nbsp;&nbsp;
                                       <button class="mb-4 mx-4  btn btn-outline-success">Cuadrado y Cubo</button>
                                   &nbsp;&nbsp;&nbsp;
                                       <button class="btn btn-outline-success mb-4 mr-2 mx-5 ml-2">Regla de Tres</button>
                                   <br />
                               </p>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
       </div>
       <!-- Grupo de etiquetas-->
       <br />
       <div class="row">
           <div class="col">
               <div class="card-group mt-3">
                   <div class="card text-center border-info">
                       <div class="card-header bg-transparent border-success">Nivel 1</div>
                       <div class="row no-gutters">
                           <div class="col-md-4 m-auto">
                               <img src="img/Nivel1.jpg" width="120" height="120" alt="Alternate Text" class="ml-3 mt-3"/>
                           </div>
                           <div class="col-md-8">
                               <div class="card-body">
                                   <p class="card-text text-center">
                                    Texto sobre el Nivel Uno...
                                   </p>
                               </div>
                           </div>
                           <a href="#" class="btn btn-primary mt-4 ml-auto mr-4 mb-2">Entrar</a>
                       </div>
                   </div>

                   <div class="card text-center border-info">
                       <div class="card-header bg-transparent border-success">Nivel 2</div>
                       <div class="row no-gutters">
                           <div class="col-md-4 m-auto">
                               <img src="img/Nivel2.jpg" width="120" height="120" alt="Alternate Text" class="ml-3 mt-3"/>
                           </div>
                           <div class="col-md-8">
                               <div class="card-body">
                                   <p class="card-text text-center">
                                    Texto sobre el Nivel Dos...
                                   </p>
                               </div>
                           </div>
                           <a href="#" class="btn btn-primary mt-4 ml-auto mr-4 mb-2">Entrar</a>
                       </div>
                   </div>

                   <div class="card text-center border-info">
                       <div class="card-header bg-transparent border-success">Nivel 3</div>
                       <div class="row no-gutters">
                           <div class="col-md-4 m-auto">
                               <img src="img/Nivel3.jpg" width="120" height="120" alt="Alternate Text" class="ml-3 mt-3"/>
                           </div>
                           <div class="col-md-8">
                               <div class="card-body">
                                   <p class="card-text text-center">
                                    Texto sobre el Nivel Tres...
                                   </p>
                               </div>
                           </div>
                           <a href="#" class="btn btn-primary mt-4 ml-auto mr-4 mb-2">Entrar</a>
                       </div>
                   </div>

               </div>
               <!-- Segunda parte de Grupo de Card. -->
               <div class="card-group mt-3">
                   <div class="card text-center border-info">
                       <div class="card-header bg-transparent border-success">Nivel 4</div>
                       <div class="row no-gutters">
                           <div class="col-md-4 m-auto">
                               <img src="img/Nivel4.jpg" width="120" height="120" alt="Alternate Text" class="ml-3 mt-3"/>
                           </div>
                           <div class="col-md-8">
                               <div class="card-body">
                                   <p class="card-text text-center">
                                    Texto sobre el Nivel Cuarto...
                                   </p>
                               </div>
                           </div>
                           <a href="#" class="btn btn-primary mt-4 ml-auto mr-4 mb-2">Entrar</a>
                       </div>
                   </div>

                   <div class="card text-center border-info">
                       <div class="card-header bg-transparent border-success">Nivel 5</div>
                       <div class="row no-gutters">
                           <div class="col-md-4 m-auto">
                               <img src="img/Nivel5.jpg" width="120" height="120" alt="Alternate Text" class="ml-3 mt-3"/>
                           </div>
                           <div class="col-md-8">
                               <div class="card-body">
                                   <p class="card-text text-center">
                                    Texto sobre el Nivel Cinco...
                                   </p>
                               </div>
                           </div>
                           <a href="#" class="btn btn-primary mt-4 ml-auto mr-4 mb-2">Entrar</a>
                       </div>
                   </div>

                   <div class="card text-center border-info">
                       <div class="card-header bg-transparent border-success">Nivel 6</div>
                       <div class="row no-gutters">
                           <div class="col-md-4 m-auto">
                               <img src="img/Nivel6.jpg" width="120" height="120" alt="Alternate Text" class="ml-3 mt-3"/>
                           </div>
                           <div class="col-md-8">
                               <div class="card-body">
                                   <p class="card-text text-center">
                                    Texto sobre el Nivel Seis...
                                   </p>
                               </div>
                           </div>
                           <a href="#" class="btn btn-primary mt-4 ml-auto mr-4 mb-2">Entrar</a>
                       </div>
                   </div>

               </div>
           </div>
       </div>
       <br />
       <br />
       <br />
    </div> 
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/popper.min.js"></script>
</body>
</html>
