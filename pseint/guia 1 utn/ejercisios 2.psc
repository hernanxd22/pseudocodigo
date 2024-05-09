Algoritmo sin_titulo
	Definir num,num1,a Como Entero;
	num=Aleatorio(1,6);
	num1=Aleatorio(1,6);
	Escribir "el primer dado saco ",num;
	Escribir "el segundo dado saco ",num1;
	a=num+num1;
	Escribir a;
	Si a=12 Entonces
		Escribir "Exelente Tiro";
	Fin Si
	Si a>7 y a<12 Entonces
		Escribir "Buen Tiro";
	Fin Si
	Si a<7 Entonces
		Escribir "Mala Suerte";
	Fin Si
FinAlgoritmo
