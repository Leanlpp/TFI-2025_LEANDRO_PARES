Algoritmo INVERTIR
	Definir frase Como cadena
	Definir invertida Como cadena
	Definir letra Como Cadena
    Definir i Como Entero
	
    Escribir "Ingrese una palabra o frase:"//pido la frase
    Leer frase
	
    invertida <- "" 
	
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 //invierto la frase
        letra <- Subcadena(frase, i, i)
        invertida <- invertida + letra
    FinPara
	
    Escribir "Cadena invertida: ", invertida
	
	
FinAlgoritmo
