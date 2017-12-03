<!DOCTYPE html>
<html lang="es">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">



    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/stylesheet.css">

    <title>Analisis Profundo</title>

    <?php
        require("Conexion.php");
        $datos=consulta_carousel_noticias();
    ?>


</head>

<body class="body1">

<nav class="navbar navbar-toggleable-md navbar-inverse bg-inverse sticky-top ">
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <a class="navbar-brand" href="#">
        <img src="img/logo.jpg" width="40" height="40" class="d-inline-block align-top rounded-circle" alt="Logo de Pagina">
    </a>
    <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">

            <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Equipos</a>
                <div class="dropdown-menu" aria-labelledby="dropdown01">
                    <a class="dropdown-item align-content-center" href="Equipos.php?Equipo=1">
                        <img src="img/Logos_Equipos/America.png" class="d-inline-block align-top" alt="America" width="20" height="20">
                        America</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=2">
                        <img src="img/Logos_Equipos/Atlas.png" class="d-inline-block align-top" alt="Atlas" width="20" height="20">
                        Atlas</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=3">
                        <img src="img/Logos_Equipos/Chivas.png" class="d-inline-block align-top" alt="Chivas" width="20" height="20">
                        C. Guadalajara</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=4">
                        <img src="img/Logos_Equipos/Leon.png" class="d-inline-block align-top" alt="Leon" width="20" height="20">
                        Club Leon</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=18">
                        <img src="img/Logos_Equipos/Cruz-Azul.png" class="d-inline-block align-top" alt="CruzAzul" width="20" height="20">
                        Cruz Azul</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=5">
                        <img src="img/Logos_Equipos/Lobos.png" class="d-inline-block align-top" alt="Lobos" width="20" height="20">
                        Lobos BUAP</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=6">
                        <img src="img/Logos_Equipos/Monterrey.png" class="d-inline-block align-top" alt="Monterrey" width="20" height="20">
                        C.F. Monterrey</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=7">
                        <img src="img/Logos_Equipos/Morelia.png" class="d-inline-block align-top" alt="Morelia" width="20" height="20">
                        C.A. Monarcas Morelia</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=8">
                        <img src="img/Logos_Equipos/Necaxa.png" class="d-inline-block align-top" alt="Necaa" width="20" height="20">
                        Club Necaxa</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=9">
                        <img src="img/Logos_Equipos/Pachuca.png" class="d-inline-block align-top" alt="Pachuca" width="20" height="20">
                        C.F. Pachuca</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=10">
                        <img src="img/Logos_Equipos/Puebla.png" class="d-inline-block align-top" alt="Puebla" width="20" height="20">
                        Club Puebla</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=11">
                        <img src="img/Logos_Equipos/Queretaro.png" class="d-inline-block align-top" alt="Queretaro" width="20" height="20">
                        Queretaro FC</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=12">
                        <img src="img/Logos_Equipos/Santos.png" class="d-inline-block align-top" alt="Santos" width="20" height="20">
                        Santos Laguna</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=13">
                        <img src="img/Logos_Equipos/Tigres.png" class="d-inline-block align-top" alt="Tigres" width="20" height="20">
                        Tigres de la UANL</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=17">
                        <img src="img/Logos_Equipos/xolos.png" class="d-inline-block align-top" alt="Xolos" width="20" height="20">
                        Club Tijuana</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=14">
                        <img src="img/Logos_Equipos/Toluca.png" class="d-inline-block align-top" alt="Toluca" width="20" height="20">
                        Deportivo Toluca</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=15">
                        <img src="img/Logos_Equipos/Pumas.png" class="d-inline-block align-top" alt="Pumas" width="20" height="20">
                        Pumas de la UNAM</a>
                    <a class="dropdown-item" href="Equipos.php?Equipo=16">
                        <img src="img/Logos_Equipos/Veracruz.png" class="d-inline-block align-top" alt="Veracruz" width="20" height="20">
                        T.R. Veracruz</a>
                </div>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Estadisticas</a>
                <div class="dropdown-menu" aria-labelledby="dropdown01">
                    <a class="dropdown-item" href="tabla_de_posiciones.html">Tabla de posiciones</a>
                    <a class="dropdown-item" href="tabla_de_goleo.html">Tabla de goleo</a>
                </div>
            </li>

            <li class="nav-item">
                <a class="nav-link" href="#">About</a>
            </li>
        </ul>

        <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="text" placeholder="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>
</nav>


<section class="container-fluid slider">
    <header>
        <h1>Tercer Tiempo</h1>
        <h2>El mejor analisis futbolero solo aqui</h2>
    </header>


    <div class="row ml-3 mt-5 mr-3">
        <div class="col-7 ">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators " >
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="3" class="active"></li>
                </ol>
                <div class="carousel-inner rounded">



                    <div class="carousel-item active" style="height: 65vh" >
                        <img class="d-block w-100 " src="<?php print($datos[0]['IMAGEN']) ?>" alt="First slide" onclick="redirectImg(<?php print $datos[0]['ID_NOTICIA'];?>)">
                        <div class="carousel-caption d-none d-md-block">
                            <h4 class="backG"><?php echo utf8_encode($datos[0]['TITULO']) ?></h4>
                            <p class="backG"> <?php echo utf8_encode($datos[0]['ENCABEZADO']) ?></p>
                        </div>
                    </div>
                    <div class="carousel-item" style="height: 65vh" >
                        <img class="d-block w-100" src="<?php print($datos[1]['IMAGEN']) ?>" alt="Second slide" onclick="redirectImg(<?php print $datos[1]['ID_NOTICIA'];?>)" >
                        <div class="carousel-caption d-none d-md-block">
                            <h4 class="backG"><?php echo utf8_encode($datos[1]['TITULO']) ?></h4>
                            <p class="backG"> <?php echo utf8_encode($datos[1]['ENCABEZADO']) ?></p>
                        </div>
                    </div>
                    <div class="carousel-item" style="height: 65vh">
                        <img class="d-block w-100" src="<?php print($datos[2]['IMAGEN']) ?>" alt="Third slide" onclick="redirectImg(<?php print $datos[2]['ID_NOTICIA'];?>)">
                        <div class="carousel-caption d-none d-md-block">
                            <h4 class="backG"><?php echo utf8_encode($datos[2]['TITULO']) ?></h4>
                            <p class="backG"> <?php echo utf8_encode($datos[2]['ENCABEZADO']) ?></p>
                        </div>
                    </div>
                    <div class="carousel-item" style="height: 65vh">
                        <img class="d-block w-100" src="<?php print($datos[3]['IMAGEN']) ?>" alt="Fourth slide" onclick="redirectImg(<?php print $datos[3]['ID_NOTICIA'];?>)" >
                        <div class="carousel-caption d-none d-md-block">
                            <h4 class="backG"><?php echo utf8_encode($datos[3]['TITULO']) ?></h4>
                            <p class="backG"> <?php echo utf8_encode($datos[3]['ENCABEZADO']) ?></p>
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
        </div>




        <div id="tabla" class="col-4 ml-5 pl-5" >
            <h3 class="text-center mr-3" style="color: white">Proximos Partidos</h3>
            <h6 class="text-center mr-3" style="color: white">Jornada 17 Liga mx</h6>
            <div class="row mt-5">
                <div class="col-5" style="color: white"><h6>Puebla</h6></div>
                <div class="col-2" style="color: white"><h6>VS</h6></div>
                <div class="col-5" style="color: white"><h6>Lobos BUAP</h6></div>
            </div>
            <div class="row ">
                <div class="col-5" style="color: white"><h6>Atlas</h6></div>
                <div class="col-2" style="color: white"><h6>VS</h6></div>
                <div class="col-5" style="color: white"><h6>Pachuca</h6></div>
            </div>
            <br>
            <div class="row">
                <div class="col-5" style="color: white"><h6>Queretaro</h6></div>
                <div class="col-2" style="color: white"><h6>VS</h6></div>
                <div class="col-5" style="color: white"><h6>Pumas</h6></div>
            </div>
            <div class="row">
                <div class="col-5" style="color: white"><h6>Cruz Azul</h6></div>
                <div class="col-2" style="color: white"><h6>VS</h6></div>
                <div class="col-5" style="color: white"><h6>Veracruz</h6></div>
            </div>
            <div class="row">
                <div class="col-5" style="color: white"><h6>Monterrey</h6></div>
                <div class="col-2" style="color: white"><h6>VS</h6></div>
                <div class="col-5" style="color: white"><h6>Tigres</h6></div>
            </div>
            <div class="row">
                <div class="col-5" style="color: white"><h6>Leon</h6></div>
                <div class="col-2" style="color: white"><h6>VS</h6></div>
                <div class="col-5" style="color: white"><h6>Guadalajara</h6></div>
            </div>
            <div class="row">
                <div class="col-5" style="color: white"><h6>Necaxa</h6></div>
                <div class="col-2" style="color: white"><h6>VS</h6></div>
                <div class="col-5" style="color: white"><h6>Morelia</h6></div>
            </div>
            <br>
            <div class="row">
                <div class="col-5" style="color: white"><h6>Toluca</h6></div>
                <div class="col-2" style="color: white"><h6>VS</h6></div>
                <div class="col-5" style="color: white"><h6>Tijuana</h6></div>
            </div>
            <div class="row">
                <div class="col-5" style="color: white"><h6>Santos</h6></div>
                <div class="col-2" style="color: white"><h6>VS</h6></div>
                <div class="col-5" style="color: white"><h6>America</h6></div>
            </div>
        </div>


    </div>


</section>
<!--
-->



<!-- jQuery first, then Tether, then Bootstrap JS. -->
<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/cambiar_paginas.js"></script>




</body>
</html>