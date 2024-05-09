Funcion fuc <- suma ( num,n,i)
	Definir fuc,max Como Entero;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir  num[i];
		Si num[i]>max Entonces
			max<-num[i];
		Fin Si
	Fin Para
	Escribir "el valor mas grande del vector es ",max;
Fin Funcion

Algoritmo sin_titulo
	Definir num,n,i como entero;
	Escribir "ingresa numero para llenar la dimencion ";
	Leer n;
	Dimension num[n];
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "ingrasa numero para rellenar ";
		Leer num[i];
	Fin Para
	Escribir suma(num,n,i);
FinAlgoritmo
