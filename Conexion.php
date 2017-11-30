<?php



    function conectar()
    {
        $con = null;
        $host = 'localhost';
        $db = 'tercertiempo';
        $user = 'root';
        $pass = '';


        try {
            $con = new PDO('mysql:host=' . $host . '; dbname=' . $db, $user, $pass);
        } catch (PDOException $e) {
            echo '(Error al conectar con la base de datos' . $e . ')';
            exit;
        }

        return $con;
    }




    function consulta_carousel_noticias(){
        $con=conectar();
        $sql = "SELECT * FROM noticia ORDER BY ID_NOTICIA DESC LIMIT 4";

        $i = 0;
        foreach ($con->query($sql) as $fila) {
            $datos[$i]['NOTICIA'] = $fila['NOTICIA'];
            $datos[$i]['TITULO'] = $fila['TITULO'];
            $datos[$i]['ENCABEZADO'] = $fila['ENCABEZADO'];
            $datos[$i]['IMAGEN'] = $fila['IMAGEN'];
            $i++;
        }
        return $datos;
    }


?>