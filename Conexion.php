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
            $datos[$i]['TITULO'] = $fila['TITULO'];
            $datos[$i]['ENCABEZADO'] = $fila['ENCABEZADO'];
            $datos[$i]['IMAGEN'] = $fila['IMAGEN'];
            $datos[$i]['ID_NOTICIA'] = $fila['ID_NOTICIA'];
            $i++;
        }
        return $datos;
    }

    function consultar_por_id($TABLE,$CAMPO_ID,$ID){
        $con=conectar();
        $sql = "SELECT * FROM $TABLE WHERE $CAMPO_ID = '$ID'";
        $stmt = $con->prepare($sql);
        $stmt->execute();
        $rows = $stmt ->fetchAll(\PDO::FETCH_OBJ);
        foreach ($rows as $row){
            return $row;
        }
        return 'Error';

    }

    //consultar_por_id('equipos','NOMBRE_EQUIPO','Atlas de Guadalajara');

?>