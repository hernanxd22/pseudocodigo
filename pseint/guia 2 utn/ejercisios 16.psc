Algoritmo sin_titulo
	Definir can,precio,cont,i Como Entero;
	Definir plato,ingr Como Caracter;
	Escribir "ingresa el nombre del plato ";
	Leer plato;
	Escribir "ingresa la cantidad de ingredientes ";
	Leer can;
	Para i<-1 Hasta can Con Paso 1 Hacer
		Escribir "ingresa el nombre del ingrediente ",i ;
		Leer ingr;
		Escribir "ingresa el precio del ingredente ";
		Leer precio;
		cont<-cont+precio;
	Fin Para
	Escribir "el precio total para preparar el plato es de ",cont;
FinAlgoritmo

