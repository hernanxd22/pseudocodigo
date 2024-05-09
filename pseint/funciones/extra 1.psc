Funcion fun<- login ( usu,cont )
	Definir fun,conta Como Entero;
	Repetir
		Si usu="usuario1" y cont="asdasd" Entonces
			Escribir " VERDADERO ";
			Escribir "se a podido loguear correctamente ";
		SiNo
			conta<-conta+1;
			Escribir " FALSO ";
			Escribir "ingrese de nuevo la contraseña y usuario ";
			Leer usu , cont;
		Fin Si
	Hasta Que conta=2 o usu="usuario1" y cont="asdasd"
Fin Funcion

Algoritmo sin_titulo
	Definir usu,cont Como Caracter;
	Escribir "ingresa un usuario ";
	Leer usu;
	Escribir "ingresa una contraseña";
	Leer cont;
	Escribir login(usu,cont);
FinAlgoritmo
