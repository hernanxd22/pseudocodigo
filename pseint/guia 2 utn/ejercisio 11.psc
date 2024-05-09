Algoritmo sin_titulo
	Definir num,num1,num2,a,b,c,d Como Entero;
	Definir cara Como Caracter;
	Repetir
		Escribir "ingresa un numero ";
		Leer num;
		Escribir "ingresa otro numero ";
		Leer num1;
		Escribir "indica que deseea hacer sabiendo que :";
		Escribir "1- suma ";
		Escribir "2- resta ";
		Escribir "3- multiplicacion ";
		Escribir "4- division ";
		Leer num2;
		Segun num2 Hacer
			1:
				a=num+num1;
				Escribir "el resultado final es ",a;
			2:
				b=num-num1;
				Escribir "el resultado final es ",b;
			3:
				c=num*num1;
				Escribir "el resultado final es ",c;
			4:
				d=num/num1;
				Escribir "el resultado final es ",d;
			De Otro Modo:
				Escribir "ese numero no existe";
		Fin Segun
		Escribir "desea hacer otro operacion ";
		Leer cara;
	Hasta Que cara ="no";
FinAlgoritmo
