window.onload = inicializar;


function inicializar() {

    refConvalidaciones = firebase.database().ref().child("Equipos");

    refConvalidaciones.on("value",function (snap) {
        datos = snap.val();



        document.getElementById("h1t").innerHTML= datos[parseInt(getParameterByName("Equipo"))].Nombre;
        document.getElementById("imgl").src= datos[parseInt(getParameterByName("Equipo"))].Logo;
        document.getElementById("h4i").innerHTML= datos[parseInt(getParameterByName("Equipo"))].Informacion;
        document.body.style.backgroundImage= "url(\'"+datos[parseInt(getParameterByName("Equipo"))].Estadio+"\'";
        document.body.style.height = '90.9vh';


    });



}

function getParameterByName(name) {
    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search);
    return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}



