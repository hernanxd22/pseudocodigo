Algoritmo sin_titulo
	Definir num Como Entero;
	Escribir "ingrese un numero ";
	Leer num;
	suma(num);
FinAlgoritmo

SubProceso suma(num)
	Si num MOD 2=0 Entonces
		Escribir "es par";
	SiNo
		Escribir "es impar";
	Fin Si
FinSubProceso
