<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/stylesheet.css">
    <link rel="stylesheet" href="css/modal.css">

    <title>Analisis Profundo</title>


</head>

<body>

<nav class="navbar navbar-toggleable-md navbar-inverse bg-inverse sticky-top ">
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <a class="navbar-brand" href="index.html">
        <img src="img/bootstrap-solid.svg" width="30" height="30" class="d-inline-block align-top" alt="Logo de Pagina">
    </a>
    <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">

            <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Equipos</a>
                <div class="dropdown-menu" aria-labelledby="dropdown01">
                    <a class="dropdown-item align-content-center" href="#">
                        <img src="img/Logos_Equipos/America.png" class="d-inline-block align-top" alt="America" width="20" height="20">
                        America</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Atlas.png" class="d-inline-block align-top" alt="Atlas" width="20" height="20">
                        Atlas</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Chivas.png" class="d-inline-block align-top" alt="Chivas" width="20" height="20">
                        C. Guadalajara</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Leon.png" class="d-inline-block align-top" alt="Leon" width="20" height="20">
                        Club Leon</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Lobos.png" class="d-inline-block align-top" alt="Lobos" width="20" height="20">
                        Lobos BUAP</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Monterrey.png" class="d-inline-block align-top" alt="Monterrey" width="20" height="20">
                        C.F. Monterrey</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Morelia.png" class="d-inline-block align-top" alt="Morelia" width="20" height="20">
                        C.A. Monarcas Morelia</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Necaxa.png" class="d-inline-block align-top" alt="Necaa" width="20" height="20">
                        Club Necaxa</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Pachuca.png" class="d-inline-block align-top" alt="Pachuca" width="20" height="20">
                        C.F. Pachuca</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Puebla.png" class="d-inline-block align-top" alt="Puebla" width="20" height="20">
                        Club Puebla</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Queretaro.png" class="d-inline-block align-top" alt="Queretaro" width="20" height="20">
                        Queretaro FC</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Santos.png" class="d-inline-block align-top" alt="Santos" width="20" height="20">
                        Santos Laguna</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Tigres.png" class="d-inline-block align-top" alt="Tigres" width="20" height="20">
                        Tigres de la UANL</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/xolos.png" class="d-inline-block align-top" alt="Xolos" width="20" height="20">
                        Club Tijuana</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Toluca.png" class="d-inline-block align-top" alt="Toluca" width="20" height="20">
                        Deportivo Toluca</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Pumas.png" class="d-inline-block align-top" alt="Pumas" width="20" height="20">
                        Pumas de la UNAM</a>
                    <a class="dropdown-item" href="#">
                        <img src="img/Logos_Equipos/Veracruz.png" class="d-inline-block align-top" alt="Veracruz" width="20" height="20">
                        T.R. Veracruz</a>
                </div>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Estadisticas</a>
                <div class="dropdown-menu" aria-labelledby="dropdown01">
                    <a class="dropdown-item" href="tabla_de_posiciones.html">Tabla de posiciones</a>
                    <a class="dropdown-item" href="#">Tabla de goleo</a>
                </div>
            </li>

            <li class="nav-item">
                <a class="nav-link" href="#">About</a>
            </li>
        </ul>

        <li class="form-inline mr-4"  mr-sm-2">
        <a href="#" data-toggle="modal" data-target="#exampleModal" >Log in</a>
        </li>

        <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="text" placeholder="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>
</nav>


<!-- Modal -->
<div class="modal" style="background: "black"  id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
<div class="modal-dialog" role="document">
    <div class="container">
        <div class="card card-container" style="background: url('img/modal.jpg')")>
            <!-- <img class="profile-img-card" src="//lh3.googleusercontent.com/-6V8xOA6M7BA/AAAAAAAAAAI/AAAAAAAAAAA/rzlHcD0KYwo/photo.jpg?sz=120" alt="" /> -->
            <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
            <p id="profile-name" class="profile-name-card"></p>
            <form class="form-signin" id="form" method="post" action="index.php">
                <span id="reauth-email" class="reauth-email"></span>
                <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <div id="remember" class="checkbox">
                    <label style="color: #31b0d5">
                        <input type="checkbox" value="remember-me"> Remember me
                    </label>
                </div>
                <button class="btn btn-lg btn-primary btn-block btn-signin" id="cuenta" type="submit" onsubmit="<?php usuario() ?>">Sign in</button>
            </form><!-- /form -->
            <a href="#" class="forgot-password">
                Forgot-password
            </a>
        </div><!-- /card-container -->
    </div>
</div>
</div>




<section id="principal" class="container-fluid slider">
    <header>
        <h1>Tabla de goleo</h1>
    </header>


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
