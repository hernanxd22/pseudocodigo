Algoritmo sin_titulo
	Definir num,num1,num2,a,b Como Entero;
	Escribir "ingresa un numero ";
	Leer num;
	Escribir "ingresa un numero ";
	Leer num1;
	Escribir "ingresa un numero ";
	Leer num2;
	a=num+num1+num2;
	Si a>100 Entonces
		Escribir "resultante de la suma : ",a," contiene 3 o mas cifras";
	SiNo
		Escribir "resultante de la suma : ",a," contiene menos de 3 cifras";
	Fin Si
	b=num*num1*num2;
	Si b MOD 2=0 Entonces
		Escribir "resultante de la multiplicacion : ",b," es multiple de 2";
	SiNo
		Escribir "resultante de la multiplicacion : ",b," no es multiple de 2";
	Fin Si
FinAlgoritmo
