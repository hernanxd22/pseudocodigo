Algoritmo sin_titulo
	Definir num1,n,i,a,num2,m,e,d,num,num3,k Como Entero;
	Escribir "ingresa el numero de la dimencion 1 ";
	Leer n;
	Dimension num1[n];
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		a=Aleatorio(1,100);
		num1[i]<-a;
	Fin Para
	Escribir "el vector 1 es el siguiente ";
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir num1[i];
	Fin Para
	
	Escribir "ingresa el numero de la dimencion 2 ";
	Leer m;
	Dimension num2[n];
	Dimension num3[n];
	Para e<-0 Hasta n-1 Con Paso 1 Hacer
		d=Aleatorio(1,100);
		num2[e]<-d;
	Fin Para
	Escribir "el vector 2 es el siguiente ";
	Para e<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir num2[e];
	Fin Para
	Escribir "ingresa una letra sabiendo que ";
	Escribir "1- vector1 + vector 2";
	Escribir "2- vector1 - vector 2";
	Escribir "3- mostras vector 1 o 2 o 3";
	Escribir "4- salir ";
	Leer num;
	Segun num Hacer
		1:
			Para m<-0 Hasta n-1 Con Paso 1 Hacer
				num3[m]<-num1[m]+num2[m];
				Escribir num3[m];
			Fin Para
		2:
			Para m<-0 Hasta n-1 Con Paso 1 Hacer
				num3[m]<-num1[m]-num2[m];
				Escribir num3[m];
			Fin Para
		3:
			Escribir "ingresa que vector quiere mostrar ";
			Leer k;
			si k=1 Entonces
				Escribir "los numeros del vector 1 son :";
				Para i<-0 Hasta n-1 Con Paso 1 Hacer
					Escribir num1[i];
				Fin Para
			FinSi
			si k=2 Entonces
				Escribir "los numero del vector 2 son :";
				Para e<-0 Hasta n-1 Con Paso 1 Hacer
					Escribir num2[e];
				Fin Para
			FinSi
			si k=3 Entonces
				Escribir "los numeros del vector 3 son :";
				Para m<-0 Hasta n-1 Con Paso 1 Hacer
					num3[m]<-num1[m]+num2[m];
					Escribir num3[m];
				Fin Para
			FinSi
		4:
			Escribir "salir ";
	Fin Segun
FinAlgoritmo
