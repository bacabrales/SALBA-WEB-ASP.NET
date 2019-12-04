$(document).ready(function () {

    $("#winston1").draggable({scope: "solo-elemento-dos"});
    $("#winston").draggable({ scope: "solo-elemento-uno" });

    $("#winston3").draggable({ scope: "solo-elemento-tres" });
    $("#winston4").draggable({ scope: "solo-elemento-cuatro" });

    $("#winston5").draggable({ scope: "solo-elemento-cinco" });
    $("#winston6").draggable({ scope: "solo-elemento-seis" });

    $("#winston7").draggable({ scope: "solo-elemento-siete" });
    $("#winston8").draggable({ scope: "solo-elemento-ocho" });


    $("#dropzone").droppable({
        scope: "solo-elemento-uno",
        drop: function (event, ui) {
            $("#rtaUno").val(1);
        },
        out: function (event, ui) {
            $("#rtaUno").val(0);
        }
    });

    $("#dropzone1").droppable({
        scope: "solo-elemento-dos",
        drop: function (event, ui) {
            $("#rtaDos").val(1);
        },
        out: function (event, ui) {
            $("#rtaDos").val(0);
        }
    });






    $("#dropzone3").droppable({
        scope: "solo-elemento-tres",
        drop: function (event, ui) {
            $("#txtRtaTres").val(1);
        },
        out: function (event, ui) {
            $("#txtRtaTres").val(0);
        }
    });

    $("#dropzone4").droppable({
        scope: "solo-elemento-cuatro",
        drop: function (event, ui) {
            $("#txtRtaCuatro").val(1);
        },
        out: function (event, ui) {
            $("#txtRtaCuatro").val(0);
        }
    });
    

    $("#dropzone5").droppable({
        scope: "solo-elemento-cinco",
        drop: function (event, ui) {
            $("#txtPreguntaTresA").val(1);
        },
        out: function (event, ui) {
            $("#txtPreguntaTresA").val(0);
        }
    });

    $("#dropzone6").droppable({
        scope: "solo-elemento-seis",
        drop: function (event, ui) {
            $("#txtPreguntaTresB").val(1);
        },
        out: function (event, ui) {
            $("#txtPreguntaTresB").val(0);
        }
    });

    $("#dropzone7").droppable({
        scope: "solo-elemento-siete",
        drop: function (event, ui) {
            $("#txtPreguntaCuatroA").val(1);
        },
        out: function (event, ui) {
            $("#txtPreguntaCuatroA").val(0);
        }
    });

    $("#dropzone8").droppable({
        scope: "solo-elemento-ocho",
        drop: function (event, ui) {
            $("#txtPreguntaCuatroB").val(1);
        },
        out: function (event, ui) {
            $("#txtPreguntaCuatroB").val(0);
        }
    });
});