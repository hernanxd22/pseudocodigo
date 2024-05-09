Algoritmo sin_titulo
	Definir n,i,a,num1,cont Como real;
	Definir num Como Caracter;
	Escribir "ingrese la cantidad de productos ";
	Leer n;
	Dimension num[n] ;
	Dimension num1[n];
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "producto ",i;
		Leer num[i];
		Escribir "ingresa el precio el producto ",i;
		Leer num1[i];
		cont<-cont+num1[i];
	Fin Para
	Escribir "el precio total del plato es de ",cont;
FinAlgoritmo
