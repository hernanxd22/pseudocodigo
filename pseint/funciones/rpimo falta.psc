Funcion a <- suma ( num )
	Definir i,a Como Entero;
		Si num MOD 2==0 Entonces
			Escribir "es primo";
		SiNo
			Escribir "no es primo";
		Fin Si
Fin Funcion

Algoritmo sin_titulo
	Definir num,a Como real;
	Escribir "ingresa un numero para determinar si es primo o no";
	Leer num;
	a<-suma(num);
FinAlgoritmo
