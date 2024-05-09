Algoritmo sin_titulo
	Definir num,n,num1,i Como Entero;
	Escribir "ingresa la cantidad de numero a colocar ";
	Leer n;
	Dimension num[n];
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "ingres numero para llenar el arreglo";
		Leer num[i];
	Fin Para
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir num[i]*num[i];
	Fin Para
FinAlgoritmo
