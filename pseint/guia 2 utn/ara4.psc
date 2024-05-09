Algoritmo sin_titulo
	Definir num,n,num1,m,i,a,num2,b,suma Como Entero;
	Escribir "ingresa la cantidad de numeros para la dimencion ";
	Leer n;
	Dimension num[3];
	Para i<-0 Hasta 3-1 Con Paso 1 Hacer
		Escribir "ingresa numeros ";
		Leer num[i];
	Fin Para
	Escribir "ingresa la cantidad de numeros para la dimencion ";
	Leer m;
	Dimension num1[3];
	Para a<-0 Hasta 3-1 Con Paso 1 Hacer
		Escribir "ingresa numeros ";
		Leer num1[a];
	Fin Para
	Dimension num2[3];
	Para b<-0 Hasta 3-1 Con Paso 1 Hacer
		suma=num[b]+num1[b];
		Escribir "la suma de los numeros ",suma ;
	Fin Para

FinAlgoritmo
