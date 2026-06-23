Algoritmo PIRAMIDE_LEANDRO_PARES
	Definir altura Como Entero
	Definir fila Como Entero
	Definir espacio Como Entero
	Definir asterisco Como Entero
	
    Escribir "Ingrese la altura de la piramide (1 a 10):"
    Leer altura
	
    Mientras altura < 1 O altura > 10 Hacer//para que la altura de la piramide no rompa el programa se limita a 1o
        Escribir "Error. Ingrese una altura entre 1 y 10:"
        Leer altura
    FinMientras
	
    Para fila <- 1 Hasta altura//dibujo la piramide
		
        Para espacio <- 1 Hasta altura - fila
            Escribir Sin Saltar " "
        FinPara
		
        Para asterisco <- 1 Hasta 2 * fila - 1
            Escribir Sin Saltar "*"
        FinPara
		
        Escribir ""
	FinPara
	
FinAlgoritmo
