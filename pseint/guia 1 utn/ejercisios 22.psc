Algoritmo sin_titulo
	Definir numero1,numero2,numero3 Como Entero;
	Escribir "ingrese el primer numero ";
	Leer numero1;
	Escribir "ingrese el segundo numero ";
	Leer numero2;
	Escribir "ingrese el tercer numero ";
	Leer numero3;
	Si numero1>numero2 y numero1>numero3 Entonces
		Escribir "el numero mayor es ",numero1;
	SiNo
		Si numero2 > numero1 y numero2>numero3 Entonces
			Escribir "el numero mayor es ",numero2;
		SiNo
			Escribir "el numero mayor es ",numero3;
		Fin Si
	Fin Si
FinAlgoritmo

