Algoritmo sin_titulo
	Definir matriz,i,j,num,a,b,matriz1,num1,matriz2,f,c,num2 Como Entero;
	Dimension matriz[1,5];
	Para i<-0 Hasta 0 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir "ingresa 5 numeros ";
			Leer num;
			matriz[i,j]=num;
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 0 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir Sin Saltar "[",matriz[i,j],"]";
		Fin Para
		Escribir ("");
	Fin Para

	Dimension matriz1[1,5];
	Para a<-0 Hasta 0 Hacer
		Para b<-0 Hasta 4 Hacer
			Escribir "ingresa 5 numeros ";
			Leer num1;
			matriz[a,b]=num1;
		Fin Para
	Fin Para
	
	Para a<-0 Hasta 0 Hacer
		Para b<-0 Hasta 4 Hacer
			Escribir Sin Saltar "[",matriz[a,b],"]";
		Fin Para
		Escribir ("");
	Fin Para
	
	
	Dimension matriz2[1,5];
	Para f<-0 Hasta 0 Hacer
		Para c<-0 Hasta 4 Hacer
			num2=num+num1;
			matriz[f,c]=num2;
		Fin Para
	Fin Para
	
	Para f<-0 Hasta 0 Hacer
		Para c<-0 Hasta 4 Hacer
			Escribir Sin Saltar "[",matriz[f,c],"]";
		Fin Para
		Escribir ("");
	Fin Para
FinAlgoritmo
