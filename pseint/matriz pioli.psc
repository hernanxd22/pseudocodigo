Algoritmo sin_titulo
	Definir matriz Como caracter;
	Definir i,j Como Entero;
	Dimension matriz[5,5];
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			si i=1 y j=1 o i=2 y j=1 o i=2 y j=2 o i=3 y j=1 o i=3 y j=2 o i=3 y j=3 o i=4 y j=1 o i=4 y j=2 o i=4 y j=3 o i=4 y j=4 o i=5 y j=1 o i=5 y j=2 o i=5 y j=3 o i=5 y j=4 o i=5 y j=5  Entonces
				matriz[i,j]<-"*";
			SiNo
				matriz[i,j]<-" ";
			FinSi
		Fin Para
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Para j<-1 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar(matriz[i,j]) " ";
		Fin Para
		Escribir ("");
	Fin Para
FinAlgoritmo
