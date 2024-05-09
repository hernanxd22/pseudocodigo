Algoritmo sin_titulo
	Definir num1,i,a Como Entero;
	Definir num,cont Como Caracter;
	Dimension num[27];
	Para i<-0 Hasta 27-1 Con Paso 1 Hacer
		Escribir "ingrese el abecedario ";
		Leer num[i];
	Fin Para
	Para a<-0 Hasta 10-1 Con Paso 1 Hacer
		Escribir "ingresa 10 numeros ";
		Leer num1;
		cont<-cont+num[num1-1];
	Fin Para
	Escribir "la palabra formada es ",cont;
FinAlgoritmo
