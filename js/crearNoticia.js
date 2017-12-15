window.onload = inicializar;
var formConvalidaciones;
var refConvalidaciones;

function inicializar() {
    formConvalidaciones= document.getElementById("form-convalidaciones");
    formConvalidaciones.addEventListener("submit",crearNoticia,false);
    refConvalidaciones = firebase.database().ref().child("Noticias");

}





function crearNoticia(event){
    event.preventDefault();
    img= "img/Imagenes_Noticias/"+event.target.IMAGEN.value.substring(12);
    refConvalidaciones.push({
        Titulo: event.target.TITULO.value,
        Encabezado: event.target.ENCABEZADO.value,
        Imagen: img,
        Noticia: event.target.NOTICIA.value
    });
    alert("Noticia Insertada");
    formConvalidaciones.reset();
}
