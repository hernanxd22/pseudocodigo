Algoritmo ejer6
	definir dividendo, contdividendo, promedio, suma,cont,dici Como Real; 
	contdividendo <- 0;
	suma <- 0;
	dividendo <- 0;
	cont<-0;
	dici<-0;
	Repetir
		Escribir "ingrese un numero";
		leer dividendo;
		dici=dici+1;
		cont=cont+dividendo;
	Hasta Que dividendo = 0
	promedio <- cont / dici;
	si dici > 2 Entonces
		Escribir "el promedio de los numeros ingresados es: ", promedio;
	sino 
		escribir "No hay números a promediar";
	FinSi
FinAlgoritmo