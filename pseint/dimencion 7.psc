Algoritmo sin_titulo
	Definir palabra,num Como Caracter;
	Definir n,cont,i Como Entero;
	Escribir "ingrese una frase ";
	Leer  palabra;
	n=Longitud(palabra);
	Dimension num[n];
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		num[i]<-Subcadena(palabra,cont,cont);
		cont=cont+1;
	Fin Para
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "[",num[i],"]" Sin Saltar;
	Fin Para
FinAlgoritmo
