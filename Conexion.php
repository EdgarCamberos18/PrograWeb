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

    function tablaLiderato(){
        $con=conectar();
        $sql = "SELECT e.NOMBRE_EQUIPO,tp.P_JUGADOS,tp.P_GANADOS,tp.P_EMPATADOS,tp.P_PERDIDOS,tp.G_FAVOR,tp.G_CONTRA,tp.G_DIFERENCA,tp.PUNTOS FROM tabla_posiciones AS tp, equipos AS e where e.ID_EQUIPO=tp.ID_EQUIPO";
        $stmt = $con->prepare($sql);
        $stmt->execute();
        $rows = $stmt ->fetchAll(\PDO::FETCH_OBJ);
        return $rows;
    }


    function insert_noticia(){
        $titulo=$_POST['TITULO'];
        $encabezado=$_POST['ENCABEZADO'];
        $imagen="img/Imagenes_Noticias/".$_POST['IMAGEN'];
        $noticia=$_POST['NOTICIA'];

        $con=conectar();
        $sql = "INSERT INTO noticia (TITULO,ENCABEZADO,IMAGEN,NOTICIA) VALUES ('$titulo','$encabezado','$imagen','$noticia')";
        $stmt = $con->prepare($sql);
        $stmt->execute();


    }

    function usuario(){
        $usuario = $_POST["inputEmail"];
        $pass = $_POST["inputPassword"];

        $con=conectar();
        $sql = "SELECT * FROM usuario WHERE EMAIL = '$usuario ' AND PASS = $pass";
        $stmt = $con->prepare($sql);
        $stmt->execute();
        $rows = $stmt ->fetchAll(\PDO::FETCH_OBJ);
        foreach ($rows as $row){
            echo $row;
            return $row;
        }
        return 'Error';

    }

?>