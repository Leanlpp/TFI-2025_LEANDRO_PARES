Algoritmo SUMA_DE_MATRICES
	Definir A Como Entero 
	Definir B Como Entero
	Definir C Como Entero
    Definir i Como Entero
	Definir j Como Entero
	
    Dimension A[2,2]
    Dimension B[2,2]
    Dimension C[2,2]// A + B
	
    Escribir "Ingrese los elementos de la matriz A:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Leer A[i,j]
        FinPara
    FinPara
	
    Escribir "Ingrese los elementos de la matriz B:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Leer B[i,j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta 2 //SUMO LA MATRIZ A Y B
        Para j <- 1 Hasta 2
            C[i,j] <- A[i,j] + B[i,j]
        FinPara
    FinPara
	
    Escribir "Matriz A + B:"
    Para i <- 1 Hasta 2
        Para j <- 1 Hasta 2
            Escribir Sin Saltar C[i,j], " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
