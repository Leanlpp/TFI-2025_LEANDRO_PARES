Algoritmo CONTADOR_DE_VOCALES
	Definir frase Como Cadena
	Definir letra como Cadena
    Definir i Como Entero
	Definir vocalMayus Como Entero
	Definir vocalMin Como Entero
	
    vocalesMayus <- 0
    vocalesMin <- 0
	
    Escribir "Ingrese una palabra o frase:"//ingreso la palabra o frase
    Leer frase
	
    Para i <- 1 Hasta Longitud(frase) //cuento las letras
        letra <- Subcadena(frase, i, i)
		
        Segun letra Hacer //cuento las letras minusculas
            "a", "e", "i", "o", "u":
                vocalesMin <- vocalesMin + 1
				
            "A", "E", "I", "O", "U": //cuento las letras mayusculas
                vocalesMayus <- vocalesMayus + 1
        FinSegun
    FinPara
	//muestro lo calculado
    Escribir "Cantidad de vocales minusculas: ", vocalesMin
    Escribir "Cantidad de vocales mayusculas: ", vocalesMayus
    Escribir "Total de vocales: ", vocalesMin + vocalesMayus
	
  FinAlgoritmo
