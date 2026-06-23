Algoritmo Promedio_LEANDRO_PARES
	
    Definir num Como Real
	Definir suma Como Real
	Definir promedio Como Real
    Definir cantidad Como Entero
	
    suma <- 0
    cantidad <- 0
	
    Mientras cantidad < 10 Y num >= 0 Hacer
		
        Escribir "Ingrese un numero (negativo para terminar): "
        Leer num
		
        Si num >= 0 Entonces
            suma <- suma + num
            cantidad <- cantidad + 1
        FinSi
		
    FinMientras
	
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad
        Escribir "Promedio: ", promedio
    SiNo
        Escribir "No se ingresaron numeros validos."
    FinSi
	
FinAlgoritmo