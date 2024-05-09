Algoritmo sin_titulo
	Definir nom,ape Como Caracter;
	Definir mes Como Entero;
	Escribir "ingrese su nombre ";
	Leer nom;
	Escribir "ingrese su apellido ";
	Leer ape;
	Escribir "ingrese el tiempo de antiguuedad en meses ";
	Leer mes;
	Si mes<= 3 Entonces
		Escribir nom " ", ape;
		Escribir "su sueldo es de 20.000";
	SiNo
		Escribir nom " ", ape;
		Escribir "su sueldo es de 40.000";
	Fin Si
FinAlgoritmo
