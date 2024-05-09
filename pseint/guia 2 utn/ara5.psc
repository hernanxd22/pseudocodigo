Algoritmo sin_titulo
	Definir num,n,i,j,num1 Como Entero;
	Escribir "ingresa la cantidad de numeros de la dimension ";
	leer n;
	Dimension num[n];
	Dimension num1[n];
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "ingresa numero para llenar la dimension ";
		Leer num[i];
	Fin Para
	Para j<-n-1 Hasta 0 Con Paso -1 Hacer
		num1[j]<-num[j];
		Escribir  num[j];
	Fin Para
	
FinAlgoritmo
