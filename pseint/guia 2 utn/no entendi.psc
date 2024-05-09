SubAlgoritmo sumar(d Por Valor, f Por Valor, g Por Referencia)
	g = d + f + g;
FinSubAlgoritmo
Algoritmo principal
	Definir a, b, c Como Entero;
	a = 10;
	b = 8;
	c = 3;
	sumar(a, b, c);
	Escribir a;
	Escribir b;
	Escribir c;
	sumar(4, c, a);
	Escribir "";
	Escribir a;
	Escribir b;
	Escribir c;
	sumar(c, b, a);
	Escribir "";
	Escribir a;
	Escribir b;
	Escribir c;
	Escribir "El valor de la variable a es: ", a;
	Escribir "El valor de la variable b es: ", b;
	Escribir "El valor de la variable c es: ", c;
FinAlgoritmo
