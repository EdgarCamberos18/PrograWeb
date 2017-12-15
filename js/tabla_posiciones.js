window.onload = inicializar;
var tabla;

function inicializar() {

    refConvalidaciones = firebase.database().ref().child("TablaPosicion");
    tabla=document.getElementById("tabla-body");

    refConvalidaciones.on("value",function (snap) {
        datos = snap.val();
        var fila = "";
        for(var key  in datos){
            fila += " <tr> " +
                        "<th scope=\"row\">"+key+"</th>"+
                        "<td>"+datos[key].E+"</td>" +
                        "<td>"+datos[key].P_J+"</td>"+
                        "<td>"+datos[key].P_G+"</td>"+
                        "<td>"+datos[key].P_E+"</td>"+
                        "<td>"+datos[key].P_P+"</td>"+
                        "<td>"+datos[key].G_F+"</td>"+
                        "<td>"+datos[key].G_C+"</td>"+
                        "<td>"+datos[key].G_D+"</td>"+
                        "<td>"+datos[key].P+"</td>"+
                    "</tr>";
        }

        tabla.innerHTML = fila;
    });

}