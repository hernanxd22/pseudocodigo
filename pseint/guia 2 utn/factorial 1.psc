Funcion suma <- factorial ( n )
	Definir suma Como Entero;
	si n=0 Entonces
		suma<-1;
	SiNo
		suma<-n*factorial(n-1);
	FinSi
Fin Funcion

Algoritmo sin_titulo
	Definir base,expo,a Como Entero;
	Escribir "ingresa un numero base";
	Leer base;
	Escribir "ingrese un numero exponente ";
	Leer expo;
	a=base^expo;
	Escribir factorial(a);
FinAlgoritmo
