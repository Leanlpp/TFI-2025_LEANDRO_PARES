Algoritmo ADIVINAR_LEANDRO_PARES
	Definir incognita Como Entero
	Definir intento Como Entero
	Definir encontrado Como Logico
    
    
    incognita <- Azar(25) + 1 // Generar número aleatorio entre 1 y 25
	encontrado <- Falso // cuando el numero es identificado finaliza la ejecucion
    
    Escribir "Adivina el número (entre 1 y 25):"
    
    Repetir
        
        Leer intento
        
        Si intento = incognita Entonces //CASO DE QUE EL NUMERO ES EL CORRECTO
            Escribir "Adivinaste el número."
			encontrado = Verdadero 
            
        Sino
            Si Abs(intento - incognita) <= 2 Entonces //AVISA QUE TAN CERCA O LEJOS ESTA EL NUMERO (2 LUGARES)
                Escribir "Caliente"
            Sino
                Escribir "Frio"
            FinSi
        FinSi
	    // SACAR COMENTARIO SOLO PARA PROBAR DE QUE EL PROGRAMA FUNCIONA
		//Escribir incognita;
        
	Hasta Que encontrado = Verdadero
		

FinAlgoritmo
