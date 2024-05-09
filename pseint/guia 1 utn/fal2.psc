Algoritmo sin_titulo
	Definir n,n1,matriz,num,num1,num2,num3,num4,num5,num6,num7,num8,a,e,i,j Como Entero;
	Escribir "ingresa el numero de filas";
	Leer n;
	Escribir "ingresa el numero de columnas";
	Leer n1;
	Dimension matriz[n,n1];
	Para a<-1 Hasta 9 Con Paso 1 Hacer
		Escribir "ingresa numero para llenar la el array";
		Leer num4;
		num4<-matriz[i,j];
	Fin Para
	Para i <- 1 hasta n Hacer
        Para j <- 1 hasta n1 Hacer
			Escribir Sin Saltar matriz[i,j];
        FinPara
    FinPara
	
    Para i <- 1 hasta n Hacer
        Para j <- 1 hasta n1 Hacer
            Escribir SinSaltar (matriz[i,j]);
        FinPara
        Escribir("");
    FinPara
	
FinAlgoritmo