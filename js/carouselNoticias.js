window.onload = inicializar;


function inicializar() {

    refConvalidaciones = firebase.database().ref().child("Noticias");


    refConvalidaciones.on("value",function (snap) {
        datos = snap.val();
        document.getElementById("h41").innerHTML= datos[datos.length-1].Titulo;
        document.getElementById("h42").innerHTML= datos[datos.length-2].Titulo;
        document.getElementById("h43").innerHTML= datos[datos.length-3].Titulo;
        document.getElementById("h44").innerHTML= datos[datos.length-4].Titulo;

        document.getElementById("p1").innerHTML= datos[datos.length-1].Encabezado;
        document.getElementById("p2").innerHTML= datos[datos.length-2].Encabezado;
        document.getElementById("p3").innerHTML= datos[datos.length-3].Encabezado;
        document.getElementById("p4").innerHTML= datos[datos.length-4].Encabezado;

        document.getElementById("img1").src= datos[datos.length-1].Imagen;
        document.getElementById("img2").src= datos[datos.length-2].Imagen;
        document.getElementById("img3").src= datos[datos.length-3].Imagen;
        document.getElementById("img4").src= datos[datos.length-4].Imagen;

        document.getElementById("Img1").addEventListener("click", redirectImg(datos.length-1));
        document.getElementById("Img2").onclick= function () {redirectImg(datos.length-1)  };
        document.getElementById("Img3").onclick= function () {redirectImg(datos.length-1)  };
        document.getElementById("Img4").onclick= function () {redirectImg(datos.length-1)  };



    });



}




