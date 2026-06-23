Algoritmo INTERES_LEANDRO_PARES
	Definir capital Como Real
	Definir tiempo Como Real
	Definir tasa Como Real
	Definir interes Como Real
	
    tasa <- 0.10   // 10% al no especificar se eligio ese %
	
    Escribir "La tasa de interes en % es: ", tasa * 100, "%"
    
    Escribir "Ingrese el capital en pesos argentinos:$ "
    Leer capital
	
    Escribir "Ingrese el tiempo en meses:"
    Leer tiempo
	
    interes <- capital * tasa * tiempo//calculo el interes
	interes <- Redon(interes * 100) / 100 //lo redondeo 
	
    Escribir "El interes simple es: ", interes, "%"
FinAlgoritmo
