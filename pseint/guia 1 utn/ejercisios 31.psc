Algoritmo sin_titulo
	Definir num,num1,a,b,c,d como entero;
	Escribir "ingresa un numero ";
	Leer num;
	Escribir "ingrese otro numero ";
	Leer num1;
	Si num>0 Entonces
		a=num^2;
		Escribir "el numero ",num, " elevado al cuadrado es ",a;
		b=num1^2;
		Escribir "el numero ",num1, " elevado al cuadrado es ",b;
		d=a+b;
		Escribir "la suma de ambos cuadrados es de ",d;
	SiNo
		c=num^num1;
		Escribir " el resultado es ",c;
	Fin Si
FinAlgoritmo
