function objetoAjax() {
    var xmlhttp=false;
    try {
        xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
    }
    catch (e){
        try {
            xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
        }
        catch (E){
            xmlhttp = false;
        }

    }
    if (!xmlhttp && typeof  XMLHttpRequest!='undefined'){
        xmlhttp = new XMLHttpRequest();
    }
    return xmlhttp;
}

function Registrar() {
    TITULO = document.formilarioNoticias.TITULO.value;
    ENCABEZADO= document.formilarioNoticias.ENCABEZADO.value;
    IMG = document.formilarioNoticias.IMAGEN.value;
    IMAGEN="img/Imagenes_Noticias/"+imag.substring(12);
    NOTICIA = document.formilarioNoticias.NOTICIA.value;

    alert(TITULO);
    $.post("../Registrar.php",{
        TITULO:TITULO,
        ENCABEZADO :ENCABEZADO,
        IMAGEN:IMAGEN,
        NOTICIA:NOTICIA

    },
    function (data,status) {
        alert("Se a insertaodo correctamente");
    });

    /*
    ajax=objetoAjax();
    ajax.open("POST","../Registrar.php",true);
    ajax.onreadystatechange=function () {
        if (ajax.readyState==4){
            alert("La noticia ha sido agregada con exito");
            window.location.reload(true);
        }
    }*/


    ajax.setRequestHeader("Conen-Type","application/x-www-form-urlencoded");
    ajax.send("titulo="+TITULO+"&encabezado="+ENCABEZADO+"&imagen="+IMAGEN+"&noticia="+NOTICIA);

}

