Funcion suma <- factorial ( n )
	Definir suma Como Entero;
	Si n=0 Entonces
		suma<-1;
	SiNo
		suma<-n+factorial(n-1);
	Fin Si
Fin Funcion

Algoritmo sin_titulo
	Definir n,a Como Entero;
	Escribir "ingresa u numero ";
	Leer n;
	Escribir factorial(n)-1;
	a=factorial(n)-1;
	Escribir "la suma de los 10 primeros numero es de ",a;
FinAlgoritmo
