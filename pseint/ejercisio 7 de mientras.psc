Algoritmo sin_titulo
	Definir num,cont Como Entero;
	Definir l Como Caracter;	
	cont<-0;
	Repetir
		escribir "ingresa un numero entero";
		Leer num;
		Escribir"desea ingresar otro numero?";
		Leer l;
		cont<-cont+num;
	Hasta Que l="no"
	Escribir "la sumatoria de los numeros enteros es de ",cont;
FinAlgoritmo
