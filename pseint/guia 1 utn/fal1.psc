Algoritmo MatrizUnoCero
    // Declaración de variables
    definir matriz como entero;
    dimension matriz[3,3];
    definir i,j,a,num como entero;
	//i= fila   j=columnas
	Para a<-1 Hasta 9 Con Paso 1 Hacer
		Escribir "ingresa numero para llenar la matriz";
		Leer num;
		num<-matriz[i,j];
	Fin Para
    // Llenar el marco externo de la matriz con unos
    Para i <- 1 hasta 3 Hacer
        Para j <- 1 hasta 3 Hacer
            Escribir matriz[i,j];
        FinPara
    FinPara
	
    // Mostrar la matriz
    Para i <- 1 hasta 3 Hacer
        Para j <- 1 hasta 3 Hacer
            Escribir SinSaltar (matriz[i,j]);
        FinPara
        Escribir("");
	FinPara
	
FinAlgoritmo