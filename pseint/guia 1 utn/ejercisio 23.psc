Algoritmo sin_titulo
	Definir num,num1,a Como Entero;
	num=Aleatorio(1,6);
	num1=Aleatorio(1,6);
	Escribir num;
	Escribir num1;
	a=num+num1;
	Si a=12 Entonces
		Escribir "exelente tiro";
	SiNo
		Si a>=7 y a<12  Entonces
			Escribir "buen tiro";
		SiNo
			Escribir "mala suerte";
		Fin Si
	Fin Si
FinAlgoritmo
