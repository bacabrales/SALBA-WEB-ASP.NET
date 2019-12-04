window.onload = function () { //Funcion para saver si la pagina ya a cargo.
    var validar = document.getElementsByClassName("highlight");
    var layer = document.getElementsByClassName("layer");
    for (a = 0; a < validar.length; a++) {
        

        //Palabras recervadas del lenguaje lua.
        var k = ["FIN CASE", "fin case", "fincase", "FINCASE", "fincase", "CASE", "inicio", "INICIO", "SINO", "sino", "elseif", "function",
            "entonces", "ENTONCES", "si", "SI", "finsi", "fin", "FIN", "ESCRIBA", "escriba", "lea", "LEA", "not", "or", "repeat", "return", "then", "until", "while"];
        var re;
        var c = validar[a].innerHTML; //c�digo crudo del Textarea.

        

        //Cadenas de texto entre comillas simples y comillas dobles.
        c = c.replace(/(['""].*?['""])/g, "<span class=\"string\">$1</span>");

        //colores para los numeros.
        c = c.replace(/\b(\d+)/g, "<span class=\"numberColor\">$1</span>");

        //Colores para las palabras recervadas de love2d.
        c = c.replace(/(love.load|love.update|love.draw|love.keypressed)/g, "<span class=\"keywordLove2dEvents\">$1</span>");

        //Coloreado para las functiones queno esten definidas.
        c = c.replace(/(function\s*\w*)/g, "<span class=\"customFunctions\">$1</span>");

        //Colores para los corchetes en lua [ "(" y ")" ].
        c = c.replace(/([\(\)])/g, "<span class=\"sc\">$1</span>");

        //Palabras recervadas de lua.
        for (var i = 0; i < k.length; i++) {
            re = new RegExp("\\b" + k[i] + "\\b", "g");
            c = c.replace(re, "<span class=\"keyword\">" + k[i] + "</span>");
        }

        //Comentarios de dobles --[[...]]
        c = c.replace(/<span class=\"sc\">--\/\*<\/span>/g, "//");
        c = c.replace(/<span class=\"sc\">]]<\/span>/g, "]]");

        //En JS el operador punto no puede coincidir con saltos de l�nea.
        //As� que vamos a utilizar [\s\S] como un truco para seleccionar todo (espacio o caracteres no espaciales).
        c = c.replace(/(--\[\[[\s\S]*?\]\])|(--.*\n?)/g, clear_spans);

        //Etiquetas para encerar codigos c and c++ en lua
        c = c.replace(/\b(\[\[[\s\S]*?\]\])|\s+(\[\[[\s\S]*?\]\])/g, clear_spans2);

        
        

        //Elimina los estilos que contengan las palabras y les asigna la de los comentarios. 
        function clear_spans(match) {
            match = match.replace(/<span.*?>/g, "");
            match = match.replace(/<\/span>/g, "");
            return "<span class=\"comment\">" + match + "</span>";
        }

        //Elimina los estilos que contengan las palabras y les asigna la de los comentarios.
        function clear_spans2(match) {
            match = match.replace(/<span.*?>/g, "");
            match = match.replace(/<\/span>/g, "");
            return "<span class=\"UsingcommentC\">" + match + "</span>";
        }
        layer[a].innerHTML = c;
        //if (dato == validar.length) {
        //    for (i = 0; i < layer.length; i++) {
        //        console.log(layer);
        //        layer[i].innerHTML = c; //injecting the code into the pre tag
        //    }
        //}

        

    }


    

}