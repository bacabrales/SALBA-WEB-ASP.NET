<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmNivel2.aspx.cs" Inherits="SALBA_WEB_Proyecto_2019.FrmNivel2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SALBA - Nivel 2</title>
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

    <link href="../css/Style.css" rel="stylesheet" />

    


</head>
<body>
    <form id="frmPreguntaNivel2" runat="server" style="height: 100%; width: 100%">
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


        <!--Aqui estan los formularios los cuales contiene los formularios de ayudas -->
        <div id="ayudaUno" class="row contenedor-barra1 " runat="server" visible="false">
            <div class="col-lg-4 contenedor-barra">
                <div class="columna-info">
                    <div class=" mt-3">
                        <div class="col bg-alert alert-success">
                            <!--Titulo del Nivel-->
                            <h2 class="py-2"><strong>Condicional simple</strong> </h2>
                        </div>
                    </div>
                    <div class="">
                        <div class="">
                            <!--Contenido del nivel informacion referente-->
                            <p class="text-justify mt-3">Introduccion al condicional simple</p>
                            <h4><strong>¿Qué es un estrcutrura de condicional simple ?</strong></h4>
                            <p>
                                No todos los problemas pueden resolverse empleando estructuras secuenciales. Cuando hay que tomar una decisión aparecen las estructuras condicionales.
                                    En nuestra vida diaria se nos presentan situaciones donde debemos decidir.
                                    ¿Elijo la carrera A o la carrera B?
                                    ¿Me pongo este pantalón?
                                    Para ir al trabajo, ¿elijo el camino A o el camino B?
                                    Al cursar una carrera, ¿elijo el turno mañana, tarde o noche?
                                    Por supuesto que en un problema se combinan estructuras secuenciales y condicionales.
                                    <br />
                                <strong>Estructura condicional simple.</strong>
                                <br />
                                Cuando se presenta la elección tenemos la opción de realizar una actividad o no realizar ninguna.
                                    Representación gráfica:
                                    <img class="m-auto" src="../img/ayudaUnoA.jpg" alt="Alternate Text" />
                                <br />
                                Podemos observar: El rombo representa la condición. Hay dos opciones que se pueden tomar. Si la condición da verdadera se sigue el camino del verdadero, o sea el de la derecha, si la condición da falsa se sigue el camino de la izquierda.
                                Se trata de una estructura CONDICIONAL SIMPLE porque por el camino del verdadero hay actividades y por el camino del falso no hay actividades.
                                Por el camino del verdadero pueden existir varias operaciones, entradas y salidas, inclusive ya veremos que puede haber otras estructuras condicionales.
                                <br />
                                <br />
                                <strong>Ejmeplo</strong>
                            </p>
                            <div class="text-left">
                                <!-- etiqueta (pre) para contener el c�digo resaltado. -->
                                <pre class="layer">&nbsp;</pre>
                                <!-- etiqueta (textarea) para contener el codigo crudo, para poder examinarlo luego. -->
                                <textarea class="highlight" >
INICIO 
    EDAD: ENTERO 
    ESCRIBA "¿Cuál es su edad?" 
    LEA EDAD
    SI EDAD >= 18 ENTONCES
        ESCRIBA "Eres mayor de edad"a
    FIN SI
    ESCRIBA "Fin del algoritmo"
FIN</textarea>
                            </div>
                        </div>
                    </div>
                </div> 
            </div>
            <div class="col-lg-8">
                <!--contenido a evaluar o preguntar-->
                <h4>Ejercicio practico</h4>
                <p>Determinar si un alumno aprueba a reprueba un curso, sabiendo que aprobara si su promedio de tres calificaciones es mayor o igual a 70; reprueba en caso contrario.</p>
                <div class="datos">
                    <p class="m-0 h4"><b>INICIO</b></p>
                    <p class="m-0 h4"><b>LEER</b> calif1, calif2, calif3</p>
                    <p class="m-0 h4">prom = (calif1 + calif2 + calif3)/3</p>
                    <p class="m-0 h4"><b id="dropzone" runat="server">_______</b> prom >= 70 <b>ENTONCES</b></p>
                    <p class="m-0 h4 text-danger"><b>IMPRIMIR</b> "alumno aprobado"</p>
                    <p class="m-0 h4"><b>SI NO</b></p>
                    <p class="m-0 h4 text-danger"><b id="dropzone1" runat="server">_______</b> "alumno reprobado"</p>
                    <p class="m-0 h4"><b>FIN−SI</b></p>
                    <p class="m-0 h4"><b>FIN</b></p>
                </div>
                <hr />
                <p class="text-muted">"Arrastra la respuesta correcta a la caja de texto o donde se encuentran las líneas (______)"</p>
                <hr />
                <div class="h4"><b id="winston">SI</b></div>
                <input type="text" id="rtaUno" value="0" runat="server" hidden="hidden"/>
                <div class="h4" ><b id="winston1">IMRPIMIR</b></div>
                <input type="text" id="rtaDos" value="0" runat="server" hidden="hidden"/>
            </div>
        </div>

        <div id="ayudaDos" class="row contenedor-barra1 " runat="server" visible="false">
            <div class="col-lg-4 contenedor-barra">
                <div class="columna-info">
                    <div class=" mt-3">
                        <div class="col bg-alert alert-success">
                            <!--Titulo del Nivel-->
                            <h2 class="py-2"><strong>Estructura condicional compuesta</strong> </h2>
                        </div>
                    </div>
                    <div class="">
                        <div class="">
                            <!--Contenido del nivel informacion referente-->
                            <p class="text-justify mt-3">Introduccion al condicional compuesto</p>
                            <h4><strong>¿Qué es un estrcutrura de condicional compuesta ?</strong></h4>
                            <p>
                                Cuando se presenta la elección tenemos la opción de realizar una actividad u otra. Es decir, tenemos actividades por el verdadero y por el falso de la condición. Lo más importante que hay que tener en cuenta que se realizan las actividades de la rama del verdadero o las del falso, NUNCA se realizan las actividades de las dos ramas.
                                    <br />
                                <strong>Representación gráfica:</strong>
                                <br />
                                    <img style="width:400px" src="../img/ayudaUnoB.jpg" alt="Alternate Text" />
                                <br />
                                En una estructura condicional compuesta tenemos entradas, salidas, operaciones, tanto por la rama del verdadero como por la rama del falso.
                                <br />
                                <br />
                                <strong>Ejmeplo</strong>
                            </p>
                            <div class="text-left">
                                <!-- etiqueta (pre) para contener el c�digo resaltado. -->
                                <pre class="layer">&nbsp;</pre>
                                <!-- etiqueta (textarea) para contener el codigo crudo, para poder examinarlo luego. -->
                                <textarea class="highlight" >
INICIO
    ENTERO calif1, calif2, calif3
    ESCRIBA "Digite las notas"
    LEA calif1, calif2, calif3
    prom = (calif1 + calif2 + calif3)/3
    SI prom >= 70 ENTONCES
        ESCRIBA "alumno aprobado"
    SI NO
        ESCRIBA "alumno reprobado"
    FIN SI
FIN</textarea>
                            </div>
                        </div>
                    </div>
                </div> 
            </div>
            <div class="col-lg-8">
                <!--contenido a evaluar o preguntar-->
                <h4>Ejercicio practico</h4>
                <p>En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000 ¿Cuál será la cantidad que pagara una persona por su compra?</p>
                <div class="datos">
                    <p class="m-0 h5"><b>INICIO</b></p>
                    <p class="m-0 h5"><b>ENTERO </b>compra <asp:TextBox CssClass="w-25" ID="txtValidarUno" runat="server"></asp:TextBox></p>
                    
                    <p class="m-0 h5"><b>LEER</b> compra</p>
                    <p class="m-0 h5"><b><asp:TextBox CssClass="w-25" ID="txtValidarDos" runat="server"></asp:TextBox></b> compra > 1000 <b>ENTONCES</b></p>
                    <p class="m-0 h5">desc = compra * 0.20</p>
                    <p class="m-0 h5"><b>SI NO</b></p>
                    <p class="m-0 h5">desc = 0</p>
                    <p class="m-0 h5"><b>FIN−SI</b></p>
                    <p class="m-0 h5">tot_pag = compra − desc</p>
                    <p class="m-0 h5"><b><asp:TextBox CssClass="w-25" ID="txtValidarTres" runat="server"></asp:TextBox></b>tot_pag</p>
                    <p class="m-0 h5"><b>FIN</b></p>
                </div>
                <hr />
                <p class="text-muted">"Las palabras que se encuentra en la parte inferior deben estar escrito igualmente en las cajas de texto para su correcta validación "</p>
                <hr />
                <p class="m-2 h5 text-danger">tot_pag <br />
                    ESCRIBA  <br /> SI</p>
                <br />
                <br />
                <br />
            </div>
        </div>

        <div id="ayudaTres" class="row contenedor-barra1 " runat="server" visible="false">
            <div class="col-lg-4 contenedor-barra">
                <div class="columna-info">
                    <div class=" mt-3">
                        <div class="col bg-alert alert-success">
                            <!--Titulo del Nivel-->
                            <h2 class="py-2"><strong>Estructura condicional múltiples</strong> </h2>
                        </div>
                    </div>
                    <div class="">
                        <div class="">
                            <!--Contenido del nivel informacion referente-->
                            <p class="text-justify mt-3">Introduccion al condicional múltiples</p>
                            <h4><strong>¿Qué es un estrcutrura de condicional múltiples ?</strong></h4>
                            <p>
                                Las estructuras selectivas múltiples o anidadas están compuesta múltiples selectivas simples que están unidas por el comando elsif el resultado que se obtiene con una selectiva multiple se puede obtener con varias selectivas simples, entonces, ¿cual es la diferencia? el codigo es mas pequeño, aunque, yo siempre he recomendado a mis alumnos que cuando recien se esta aprendiendo a programar es recomendable que al principio se trabaje con selectivas simples, a medida que se va aprendiendo y ganando destreza se puede comenzar a utilizar las selectivas multiples en los casos que ellos crean conveniente y necesarios.
                                    <br />
                                <br />
                                <br />
                                SI (condición)<br />
                                acción (si la condición entre paréntesis es verdadera se ejecutara la acción o acciones, porque, puede estar conformado por varias lineas)<br />
                                SINO SI (condición)<br />
                                acción (si la condición entre paréntesis es verdadera se ejecutara la acción o acciones, porque, puede estar conformado por varias lineas)<br />
                                SINO SI (condición)<br />
                                acción (si la condición entre paréntesis es verdadera se ejecutara la acción o acciones, porque, puede estar conformado por varias lineas)<br />
                                FIN SI   
                                <br />
                                <br />
                                <strong>Ejmeplo</strong>
                            </p>
                            <div class="text-left">
                                <!-- etiqueta (pre) para contener el c�digo resaltado. -->
                                <pre class="layer">&nbsp;</pre>
                                <!-- etiqueta (textarea) para contener el codigo crudo, para poder examinarlo luego. -->
                                <textarea class="highlight">
ENTERO numero1,numero2,numero3
ENTERO mayor, menor
INICIO
mayor<-0
menor<-0
ESCRIBA "Digite el primer valor "
LEA numero1
LLAMAR NUEVA_LINEA
ESCRIBA "escriba el segundo valor"
LEA numero2
LLAMAR NUEVA_LINEA
ESCRIBA "escriba el tercer valor"
LEA numero3
LLAMAR NUEVA_LINEA
SI (numero1 > numero2) y (numero1 > numero3) y (numero2 < numero3) ENTONCES
mayor<-numero1
menor<-numero2
FIN SI
SI (numero2 > numero1) y (numero1 > numero3) y (numero3 < numero2) ENTONCES
mayor<-numero1
menor<-numero3
FIN SI
SI (numero2 > numero1) y (numero2 > numero3) y (numero1 < numero3) ENTONCES
mayor<-numero2
menor<-numero1
FIN SI
SI (numero2 > numero1) y (numero2 > numero3) y (numero3 < numero1) ENTONCES
mayor<-numero2
menor<-numero3
FIN SI
SI (numero3 > numero1) y (numero3 > numero2) y (numero1 < numero2) ENTONCES
mayor<-numero3
menor<-numero1
FIN SI
SI (numero3 > numero1) y (numero3 > numero2) y (numero2 < numero1) ENTONCES
mayor<-numero3
menor<-numero2
FIN SI
ESCRIBA "el mayor de los tres numero es ", mayor
LLAMAR NUEVA_LINEA
ESCRIBA "el menor de los tres numeros es ", menor
LLAMAR NUEVA_LINEA
FIN</textarea>
                            </div>
                        </div>
                    </div>
                </div> 
            </div>
            <div class="col-lg-8">
                <!--contenido a evaluar o preguntar-->
                <h4>Ejercicio practico</h4>
                <p>En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000 y si compran menos de $1000 el despues es del 50% ¿Cuál será la cantidad que pagara una persona por su compra?</p>
                <div class="datos">
                    <p class="m-0 h5"><b>INICIO</b></p>
                    <p class="m-0 h5"><b>ENTERO </b>compra <asp:TextBox CssClass="w-25" ID="txtValidacionCuatro" runat="server"></asp:TextBox></p>
                    
                    <p class="m-0 h5"><b>LEER</b> compra</p>
                    <p class="m-0 h5"><b><asp:TextBox CssClass="w-25" ID="txtValidacionCinco" runat="server"></asp:TextBox></b> compra > 1000 <b>ENTONCES</b></p>
                    <p class="m-0 h5">desc = compra * 0.20</p>
                    <p class="m-0 h5"><b>SINO SI</b> compra =< 1000 <b>ENTONCES</b> </p>
                    <p class="m-0 h5">desc = compra * 0.50</p>
                    <p class="m-0 h5"><b>FIN−SI</b></p>
                    <p class="m-0 h5">tot_pag = compra − desc</p>
                    <p class="m-0 h5"><b><asp:TextBox CssClass="w-25" ID="txtValidacionSeis" runat="server"></asp:TextBox></b>tot_pag</p>
                    <p class="m-0 h5"><b>FIN</b></p>
                </div>
                <hr />
                <p class="text-muted">"Las palabras que se encuentra en la parte inferior deben estar escrito igualmente en las cajas de texto para su correcta validación "</p>
                <hr />
                <p class="m-2 h5 text-danger">tot_pag <br />
                    ESCRIBA  <br /> SI</p>
                <br />
                <br />
                <br />
            </div>
        </div>

        <div id="ayudaCuatro" class="row contenedor-barra1 " runat="server" visible="false">
            <div class="col-lg-4 contenedor-barra">
                <div class="columna-info">
                    <div class=" mt-3">
                        <div class="col bg-alert alert-success">
                            <!--Titulo del Nivel-->
                            <h2 class="py-2"><strong>Condicional CASE (CASO)</strong> </h2>
                        </div>
                    </div>
                    <div class="">
                        <div class="">
                            <!--Contenido del nivel informacion referente-->
                            <p class="text-justify mt-3">Introduccion al condicional CASE</p>
                            <h4><strong>¿Qué es un estrcutrura de condicional CASE ?</strong></h4>
                            <p>
                                Con la estructura de control CASE podemos evaluar una variable y realizar acciones dependiendo del valor de esta. La diferencia con el IF consiste en que el número de posibilidades de la evaluación de esta variable no tiene por que ser si o no, pudiendo hacer cosas para un número indeterminado de valores. 
                                    <br />
                                <strong>La sintaxis es la siguiente: </strong>
                                <br />
                                <br />
                                    <img class="m-auto" src="../img/ayudaUnoD.PNG" alt="Alternate Text" />
                                <br />
                                <br />
                                Funciona asi, primero se evalua la variable, si esa variable tiene como valor el valor1 realizamos las acciones asociadas al valor1. Si tiene el valor2, ejecutamos las acciones relacionadas con este valor3. Así con cuantos valores deseemos. Por último tenemos un ELSE para realizar acciones en caso de que no hubiesen sido ninguno de los valores anteriores. Este ELSE es opcional. 
                                <br />
                                <br />
                                <strong>Ejmeplo</strong>
                            </p>
                            <div class="text-left">
                                <!-- etiqueta (pre) para contener el c�digo resaltado. -->
                                <pre class="layer">&nbsp;</pre>
                                <!-- etiqueta (textarea) para contener el codigo crudo, para poder examinarlo luego. -->
                                <textarea class="highlight" >


    CASE, = 1
        Instrucción 1
        Instrucción 2
    CASE, = 2
        Instrucción 3
        Instrucción 4
    CASE, = 3
        Instrucción 5
        Instrucción 6
    CASE, = 4
        Instrucción 7
        Instrucción 8
    CASE, = 5
        Instrucción 9
        Instrucción 10
    CASE, SiNo
        Instrucción 11
    FIN CASE</textarea>
                            </div>
                        </div>
                    </div>
                </div> 
            </div>
            <div class="col-lg-8">
                <!--contenido a evaluar o preguntar-->
                <h4>Ejercicio practico</h4>
                <p>Pedir un número al usuario y mostrar el nombre del día al corresponde (1=lunes)</p>
                <div class="datos">
                    <p class="m-0 h5"><b>ENTERO</b>d</p>
                    <p class="m-0 h5"><b>INICIO</b></p>
                    <p class="m-0 h5"><b>ESCRIBA</b> "Introduce un número del 1 al 7"</p>
                    <p class="m-0 h5"><b id="dropzone3">______</b> d</p>
                    <p class="m-0 h5"><b>EN CASE DE</b> d <b>HACER</b></p>
                    <p class="m-0 h5">1:<b>ESCRIBA</b> "Lunes"</p>
                    <p class="m-0 h5">2:<b>ESCRIBA</b> "Martes"</p>
                    <p class="m-0 h5">3:<b>ESCRIBA</b> "Miércoles"</p>
                    <p class="m-0 h5">4:<b>ESCRIBA</b> "Jueves"</p>
                    <p class="m-0 h5">5:<b>ESCRIBA</b> "Viernes"</p>
                    <p class="m-0 h5">6:<b>ESCRIBA</b> "Sábado"</p>
                    <p class="m-0 h5">7:<b>ESCRIBA</b> "Domingo"</p>
                    <p class="m-0 h5"><b>FIN</b><b id="dropzone4">______</b></p>
                </div>
                <hr />
                <p class="text-muted">"Arrastra la respuesta correcta a la caja de texto o donde se encuentran las líneas (______)"</p>
                <hr />
                <div class="h4"><b id="winston4">CASE</b></div>
                <input type="text" id="txtRtaTres" value="0" runat="server" hidden="hidden"/>
                <div class="h4" ><b id="winston3">LEER</b></div>
                <input type="text" id="txtRtaCuatro" value="0" runat="server" hidden="hidden"/>
            </div>
        </div>
        <!-- aqui termina los formulario de ayuda -->


        <!-- Formulario de preguntas -->
        <div id="preguntaUno" class="row contenedor-barra1" runat="server" visible="false">
            <div class="col-lg-4 contenedor-barra-modificada">
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
                            <p class="text-justify mt-3">Pregunta de condicioanl simple</p>
                            <h4><strong>Condicional simple</strong></h4>
                            <p>En el algoritmo siguiente se está solicitando el número de respuesta correctas, incorrectas y en blanco, correspondientes a postulantes, y muestre su puntaje final considerando, que por cada respuesta correcta tendrá 4 puntos, respuestas incorrectas tendrá -1 y respuestas en blanco tendrá 0.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <!--contenido a evaluar o preguntar-->
                <div class="row">
                    <div class="col-md-12">
                        <h3>Selección única</h3>
                        <p>De acuerdo al problema anterior ¿Cuál es la respuesta correcta del código LPP?</p>
                        <hr />
                        <p>
                            SALIDA
                        <br />
                            <strong>Puntaje final PF </strong>
                            <br />
                            ENTRADA
                        <br />
                            <strong>Numero de respuestas correctas RC</strong>
                            <br />
                            <strong>Numero de respuestas incorrectas RI</strong>
                            <br />
                            <strong>Numero de respuestas en blanco RB</strong>
                            <br />
                            INTERMEDIO
                        <br />
                            <strong>Puntaje de respuestas correctas PRC </strong>
                            <br />
                            <strong>Puntaje de respuestas incorrectas PRI</strong>
                        </p>
                        <hr />
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <div class="form-group">
                            <asp:RadioButton ID="rbUno" GroupName="lppValidarPregUno" runat="server" Text="A)." />
                            <div class="">
                                <!-- etiqueta (pre) para contener el c�digo resaltado. -->
                                <pre class="layer w-50 border-modificar">&nbsp;</pre>
                                <!-- etiqueta (textarea) para contener el codigo crudo, para poder examinarlo luego. -->
                                <textarea class="highlight">
ENTERO RC, RI, RB
REAL PRC, PRI, PF
INICIO
	LEER RC
	LEER RI
	LEER RB
	PRC = RC + 4
	PRI = RI * -1
	PF = PRC + PRI
FIN</textarea>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <asp:RadioButton ID="rbDos" GroupName="lppValidarPregUno" runat="server" Text="B)." />
                            <div class="">
                                <!-- etiqueta (pre) para contener el c�digo resaltado. -->
                                <pre class="layer w-50 border-modificar">&nbsp;</pre>
                                <!-- etiqueta (textarea) para contener el codigo crudo, para poder examinarlo luego. -->
                                <textarea class="highlight">
ENTERO RC, RI, RB
REAL PRC, PRI, PF
INICIO
	LEER RC
	LEER RI
	LEER RB
	PRC = RC * 4
	PRI = RI * 1
	PF = PRC + PRI
FIN</textarea>
                            </div>
                        </div>
                    </div>
                </div>
                <%--Aqui la correcta es la D de la pregunta uno--%>
                <div class="row mb-2">
                    <div class="col-lg-6">
                        <div class="form-group">
                            <asp:RadioButton ID="rbTres" GroupName="lppValidarPregUno" runat="server" Text="C)." />
                            <div class="">
                                <!-- etiqueta (pre) para contener el c�digo resaltado. -->
                                <pre class="layer w-50 border-modificar">&nbsp;</pre>
                                <!-- etiqueta (textarea) para contener el codigo crudo, para poder examinarlo luego. -->
                                <textarea class="highlight">
ENTERO RC, RI, RB
REAL PRC, PRI, PF
INICIO
	LEER RC
	LEER RI
	LEER RB
	PRC = RC * 4
	PRI = RI / -1
	PF = PRC + PRI
FIN</textarea>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <asp:RadioButton ID="rbCuatro" GroupName="lppValidarPregUno" runat="server" Text="D)." />
                            <div class="">
                                <!-- etiqueta (pre) para contener el c�digo resaltado. -->
                                <pre class="layer w-50 border-modificar">&nbsp;</pre>
                                <!-- etiqueta (textarea) para contener el codigo crudo, para poder examinarlo luego. -->
                                <textarea class="highlight">
ENTERO RC, RI, RB
REAL PRC, PRI, PF
INICIO
	LEER RC
	LEER RI
	LEER RB
	PRC = RC * 4
	PRI = RI * -1
	PF = PRC + PRI
FIN</textarea>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div id="preguntaDos" class="row contenedor-barra1" runat="server" visible="false">
            <div class="col-lg-4 contenedor-barra-modificada">
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
                            <p class="text-justify mt-3">Pregunta de condicioanl simple</p>
                            <h4><strong>Condicional simple</strong></h4>
                            <p>Elabore un algoritmo que lea los 3 lados de un triángulo cualquiera y calcule su área, considerar: Si A, B y C son los lados y S el semiperímetro.</p>
                            <br />
                            <img src="../img/preguntaDosNivel2.PNG" alt="Alternate Text" />
                            <br />
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <!--contenido a evaluar o preguntar-->
                <div class="row">
                    <div class="col-md-12">
                        <h3>Selección única</h3>
                        <p>De acuerdo al problema anterior ¿Cuál es la respuesta correcta del código LPP?</p>
                        <hr />
                        <p>
                            SALIDA
                        <br />
                            <strong>Área del triangulo AT</strong>
                            <br />
                            ENTRADA
                        <br />
                            <strong>Longitud del lado A</strong>
                            <br />
                            <strong>Longitud del lado B</strong>
                            <br />
                            <strong>Longitud del lado C</strong>
                            <br />
                            INTERMEDIO
                        <br />
                            <strong>Longitud de semiperímetro LS</strong>
                            <br />
                        </p>
                        <hr />
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <div class="form-group">
                            <asp:RadioButton ID="rbAPreguntaDos" GroupName="lppValidarPregUno" runat="server" Text="A)." />
                            <div class="">
                                <!-- etiqueta (pre) para contener el c�digo resaltado. -->
                                <pre class="layer w-50 border-modificar">&nbsp;</pre>
                                <!-- etiqueta (textarea) para contener el codigo crudo, para poder examinarlo luego. -->
                                <textarea class="highlight">
INICIO
	LEER LA
	LEER LB
	LEER LC
	LS = (LA + LB + LC) /2
	AT = (LS * (LS - LA) * (LS - LB) * (LS - LC)) ^ 0.5
	ESCRIBA AT
FIN</textarea>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <asp:RadioButton ID="rbBPreguntaDos" GroupName="lppValidarPregUno" runat="server" Text="B)." />
                            <div class="">
                                <!-- etiqueta (pre) para contener el c�digo resaltado. -->
                                <pre class="layer w-50 border-modificar">&nbsp;</pre>
                                <!-- etiqueta (textarea) para contener el codigo crudo, para poder examinarlo luego. -->
                                <textarea class="highlight">
ENTERO RC, RI, RB
REAL PRC, PRI, PF
INICIO
	LEER RC
	LEER RI
	LEER RB
	PRC = RC * 4
	PRI = RI * 1
	PF = PRC + PRI
FIN</textarea>
                            </div>
                        </div>
                    </div>
                </div>
                <%--Aqui la correcta es la D de la pregunta uno--%>
                <div class="row mb-2">
                    <div class="col-lg-6">
                        <div class="form-group">
                            <asp:RadioButton ID="rbCPreguntaDos" GroupName="lppValidarPregUno" runat="server" Text="C)." />
                            <div class="">
                                <!-- etiqueta (pre) para contener el c�digo resaltado. -->
                                <pre class="layer w-50 border-modificar">&nbsp;</pre>
                                <!-- etiqueta (textarea) para contener el codigo crudo, para poder examinarlo luego. -->
                                <textarea class="highlight">
INICIO
	LEER LA
	LEER LB
	LEER LC
	LS = (LA + LB + LC) /2
	AT = (LS + (LS - LA) * (LS - LB) - (LS - LC)) ^ 0.5
	ESCRIBA AT
FIN</textarea>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="form-group">
                            <asp:RadioButton ID="rbDPreguntaDos" GroupName="lppValidarPregUno" runat="server" Text="D)." />
                            <div class="">
                                <!-- etiqueta (pre) para contener el c�digo resaltado. -->
                                <pre class="layer w-50 border-modificar">&nbsp;</pre>
                                <!-- etiqueta (textarea) para contener el codigo crudo, para poder examinarlo luego. -->
                                <textarea class="highlight">
INICIO
	LEER LA
	LEER LB
	LEER LC
	LS = (LA + LB + LC) /2
	AT = (LS * (LS - LA) * (LS - LB) * (LS - LC)) ^ 5.5
	ESCRIBA AT
FIN</textarea>
                            </div>
                        </div>
                    </div>
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
                            <p class="text-justify mt-3">Pregunta de condicional compuesta</p>
                            <h4><strong>Condicional compuesta</strong></h4>
                            <p>Se tiene registrado la producción (unidades) logradas por un operario a lo largo de la semana (lunes a sábado). Elabore un algoritmo que se nos muestre o nos diga si el operario recibirá incentivos sabiendo que el promedio de producción mínima es de 100 unidades.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="row">
                    <div class="col-lg-12">
                        <h3>Pregunta de arrastrar y soltar</h3>
                        <p>De acuerdo al problema anterior ¿Cuál es la respuesta correcta del código LPP?</p>
                        <hr />
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <p>
                            INTERMEDIO
                        <br />
                            <strong>Producción total PT</strong>
                            <br />
                            <strong>Producción Promedia PP</strong>
                            <br />
                            ENTRADA
                        <br />
                            <strong>Producción del día lunes PL</strong>
                            <br />
                            <strong>Producción del día martes PMa</strong>
                            <br />
                            <strong>Producción del día miércoles PMi</strong>
                            <br />
                            <strong>Producción del día jueves PJ</strong>
                            <br />
                            <strong>Producción del día viernes PV</strong>
                            <br />
                            <strong>Producción del día sábado PS</strong>
                            <br />
                            SALIDA
                        <br />
                            <strong>Escriba Es</strong>
                            <br />
                        </p>
                        <hr />
                        <p class="text-muted">"Arrastrar y soltar la respuesta correcta en las cajas de texto (_____)"</p>
                        <div class="h4"><b id="winston5">PL</b></div>
                        <input type="text" id="txtPreguntaTresA" value="0" runat="server" hidden="hidden" />
                        <div class="h4"><b id="winston6">PJ</b></div>
                        <input type="text" id="txtPreguntaTresB" value="0" runat="server" hidden="hidden" />
                        <hr />
                    </div>
                    <div class="col-lg-6">
                        <div class="datos border-0">
                            <p class="m-0 h5"><b>INICIO</b></p>
                            <p class="m-0 h5"><b>LEER </b><b  id="dropzone5" runat="server">______</b></p>
                            <p class="m-0 h5"><b>LEER </b>PMa </p>
                            <p class="m-0 h5"><b>LEER </b>PMi </p>
                            <p class="m-0 h5"><b>LEER </b>PJ </p>
                            <p class="m-0 h5"><b>LEER </b>PV</p>
                            <p class="m-0 h5"><b>LEER </b>PS </p>
                            <p class="m-0 h5">PT = (PL + PMa + PMi + <b   id="dropzone6" runat="server">______</b> + PV + PS)</p>
                            <p class="m-0 h5">PP = PT/6</p>
                            <p class="m-0 h5"><b>SI</b> (PP >= 100) <b>ENTONCES</b></p>
                            <p class="m-0 h5 text-danger"><b>ESCRIBA</b> "Recibirá incentivos"</p>
                            <p class="m-0 h5"><b>SINO</b></p>
                            <p class="m-0 h5 text-danger"><b>ESCRIBA</b> "No recibirá incentivos"</p>
                            <p class="m-0 h5"><b>FIN SI</b></p>
                            <p class="m-0 h5"><b>FIN</b></p>
                        </div>
                    </div>
                </div>
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
                            <p class="text-justify mt-3">Pregunta de condicional multiples</p>
                            <h4><strong>Condicional multiples</strong></h4>
                            <p>Elabore un algoritmo para leer 3 números entero y diferentes entre sí, y determinar el número mayor entre los tres.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="row">
                    <div class="col-lg-12">
                        <h3>Pregunta de arrastrar y soltar</h3>
                        <p>De acuerdo al problema anterior ¿Cuál es la respuesta correcta del código LPP?</p>
                        <hr />
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                        <p>
                            ENTRADA
                        <br />
                            <strong>Primer número entero N1</strong>
                            <br />
                            <strong>Segundo número entero N2</strong>
                            <br />
                            <strong>Tercer número entero N3 </strong>
                            <br />
                            SALIDA
                        <br />
                            <strong>Número mayor NM</strong>
                            <br />
                        </p>
                        <hr />
                        <p class="text-muted">"Arrastrar y soltar la respuesta correcta en las cajas de texto (_____)"</p>
                        <div class="h4"><b id="winston7">N2</b></div>
                        <input type="text" id="txtPreguntaCuatroA" value="0" runat="server" hidden="hidden" />
                        <div class="h4"><b id="winston8">N3</b></div>
                        <input type="text" id="txtPreguntaCuatroB" value="0" runat="server" hidden="hidden" />
                        <hr />
                    </div>
                    <div class="col-lg-6">
                        <div class="datos border-0">
                            <p class="m-0 h5"><b>INICIO</b></p>
                            <p class="m-0 h5"><b>LEER </b>N1 </p>
                            <p class="m-0 h5"><b>LEER </b>N2 </p>
                            <p class="m-0 h5"><b>LEER </b>N3 </p>
                            <p class="m-0 h5"><b>SI</b>(N1 > <b id="dropzone7" runat="server">___</b>) Y (N1 > <b id="dropzone8" runat="server">___</b>)<b>ENTONCES</b></p>
                            <p class="m-0 h5">NM = N1</p>
                            <p class="m-0 h5"><b>SI NO</b></p>
                            <p class="m-0 h5"><b>SI</b> (N2 > N3)<b> ENTONCES</b></p>
                            <p class="m-0 h5">NM = N2</p>
                            <p class="m-0 h5"><b>SINO</b></p>
                            <p class="m-0 h5">NM = N3</p>
                            <p class="m-0 h5"><b>FIN SI</b></p>
                            <p class="m-0 h5"><b>FIN SI</b></p>
                            <p class="m-0 h5"><b>ESCRIBIR</b> NM</p>
                            <p class="m-0 h5"><b>FIN</b></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row contenedor-barra1 " id="preguntaCinco" runat="server" visible="true">
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
                            <p class="text-justify mt-3">Pregunta de condicional CASE</p>
                            <h4><strong>Condicional CASE</strong></h4>
                            <p>Elabore un algoritmo que permita ingresar el monto de venta alcanzado por un vendedor durante el mes, luego de calcular la bonificación que le corresponde sabiendo que: </p>
                            <br />
                            <img src="img/bg3.jpg" alt="dd" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <!--contenido a evaluar o preguntar-->
            </div>
        </div>
        <!-- Fin de los formularios de preguntas  -->

        <footer id="footerPrincipal" class="bg-dark" runat="server">
            <div class="container bg-dark">
                <div class="row bg-dark p-2 text-center justify-content-center align-items-center">
                    <div class="col-2 col-lg-4">
                        <asp:Button CssClass="btn btn-outline-light" ID="btnRegresar" runat="server" Text="Atrás" OnClick="btnRegresar_Click" />
                    </div>
                    <div class="col-2 col-lg-4">
                        <p class="text-white d-block"><span id="valor" runat="server">1</span>/<span>10</span></p>
                    </div>
                    <div class="col-2 col-lg-4">
                        <asp:Button CssClass="btn btn-outline-light" ID="btnEnviar" runat="server" Text="Siguiente" OnClick="btnEnviar_Click" />
                    </div>
                </div>
            </div>
        </footer>
    </form>
    

    
    <script src="../js/jquery-3.3.1.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/popper.min.js"></script>
    <script src="../js/Script.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
    <script src="../js/Dropzone.js"></script>
</body>
</html>