Algoritmo sin_titulo
	Definir contra,contra1 Como Entero;
	Definir usu,usu1 Como Caracter;
	usu="admin";
	contra=1234;
	Escribir "ingrese su nombre de usuario ";
	Leer usu1;
	Escribir "ingrese su contraseņa ";
	Leer contra1;
	Si usu1=usu y contra1 = contra Entonces
		Escribir "acceso permitido";
	SiNo
		Si usu1=usu y contra1 <> contra Entonces
			Escribir "la contraseņa es incorrecta. Acceso denegado";
		SiNo
			Si usu1<>usu y contra1=contra Entonces
				Escribir "el usuario es incorrecta. Acceso denegado";
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
