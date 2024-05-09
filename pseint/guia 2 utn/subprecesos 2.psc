Algoritmo sin_titulo
	Definir condicion Como Logico;
	Definir a Como Entero;
	Definir palabra Como Caracter;
	Repetir
		Escribir "ingresa una palabra con 5 o mas caracter ";
		Leer palabra;
		a=Longitud(palabra);
		suma(palabra);
	Hasta Que a>=5
Escribir "la palabra es ",palabra;
FinAlgoritmo

SubProceso suma(palabra)
	Definir condicion Como Logico;
	Definir a Como Entero;
	a=Longitud(palabra);
	Si a>=5 Entonces
		condicion=verdadero;
		Escribir condicion;
	SiNo
		condicion=falso;
		Escribir condicion;
	Fin Si
	
FinSubProceso
	