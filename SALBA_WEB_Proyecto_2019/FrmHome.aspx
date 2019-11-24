<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHome.aspx.cs" Inherits="SALBA_WEB_Proyecto_2019.FrmHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SALBA-HOME</title>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/estilosPropios.css"/>
</head>
<body>
    <nav class="navbar-expand-sm navbar-dark" style="background-color: rgb(89, 181, 72)">
        <%--<img src="img/logoSena.png" width="200" height="80" alt=""/>--%>
        <%--<button class="navbar-toggler d-lg-none" type="button" data-toggle="collapse" data-target="#collapsibleNavId" aria-controls="collapsibleNavId"
            aria-expanded="false" aria-label="Toggle navigation">
        </button>--%>

        <ul class="navbar-nav d-flex">
            <li class="nav-item">
                <img src="img/logoSena.png" width="200" height="80" alt=""/>
            </li>
            <li class="nav-item ml-auto pt-4 pr-2">
                <button class="btn btn-sena" type="button" data-toggle="modal" data-target="#modalRegistro">Registro</button>
                <button class="btn btn-sena" type="button">Login</button>
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


    <!-- Modal -->
    <div class="modal fade" id="modalRegistro" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Modal title</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="container-fluid">
                        Add rows here
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save</button>
                </div>
            </div>
        </div>
    </div>



    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/popper.min.js"></script>
</body>
</html>
