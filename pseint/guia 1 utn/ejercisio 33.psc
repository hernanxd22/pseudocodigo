Algoritmo sin_titulo
	Definir num,a,b Como Entero;
	Escribir "ingrese el total de sus compras ";
	Leer num;
	Si num<10000 Entonces
		Escribir "su total esta por debajo de los 10000 no tiene descuento ";
		Escribir "por lo tanto su total queda en ",num;
	SiNo
		a=0.15*num;
		b=num-a;
		Escribir "su total esta por encima de los 10000, tiene un 15% de descuento";
		Escribir "por lo tanto su total queda en ",b;
	Fin Si
FinAlgoritmo
