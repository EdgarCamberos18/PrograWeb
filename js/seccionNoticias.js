window.onload = inicializar;


function inicializar() {

    refConvalidaciones = firebase.database().ref().child("Equipos");
    carouselI = document.getElementById("carouselId");

    refConvalidaciones.on("value",function (snap) {
        datos = snap.val();




    });



}
