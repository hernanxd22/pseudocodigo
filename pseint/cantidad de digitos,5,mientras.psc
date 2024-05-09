Algoritmo sin_titulo
		Definir num,cont como entero;
		Escribir "ingresa un numero positivo";
		Leer num;
		Mientras num <> 0 Hacer
		cont<-cont+1;
		num=trunc(num/10);
		FinMientras
		Escribir "la cantidad de digitos que tiene el numero entero es de ",cont;
FinAlgoritmo

