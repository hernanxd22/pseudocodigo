Algoritmo sin_titulo
	Definir n,n1,matriz,num,num1,a,e,i,j Como Entero;
	Escribir "ingresa el numero de filas";
	Leer n;
	Escribir "ingresa el numero de columnas";
	Leer n1;
	Dimension matriz[n,n1];
	Para a<-n Hasta n1 Con Paso 1 Hacer
		Escribir "ingrese el numero para llenar la matriz";
		Leer num;
		Escribir "ingrese el otro numero para llenar la matriz";
		Leer num1;
		e=num+num1;
		matriz[n,n1]<-e;
	Fin Para
	Para i <- 1 hasta n Hacer
        Para j <- 1 hasta n1 Hacer
			Escribir e;
        FinPara
    FinPara
	
    Para i <- 1 hasta n Hacer
        Para j <- 1 hasta n1 Hacer
            Escribir SinSaltar (matriz[i,j]);
        FinPara
        Escribir("");
    FinPara
	
FinAlgoritmo
