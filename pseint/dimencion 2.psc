Algoritmo sin_titulo
	Definir num,i,suma,resta,multi Como Real;
	Dimension num[10];
	Para i<-0 Hasta 10-1 Con Paso 1 Hacer
		Escribir "ingresa 10 numero reales ";
		Leer num[i];
	Fin Para
	Para i<-0 Hasta 10-1 Con Paso 1 Hacer
		suma=suma+num[i];
		resta=resta-num[i];
		multi=multi*num[i];
	Fin Para
	Escribir suma;
	Escribir resta;
	Escribir multi;
FinAlgoritmo
