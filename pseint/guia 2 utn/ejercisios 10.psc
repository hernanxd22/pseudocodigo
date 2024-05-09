Algoritmo sin_titulo
	Definir cara,se Como Caracter;
	Definir a,cont Como Entero;
	Mientras se<>"no" Hacer
		Escribir "ingrese una palabra ";
		Leer cara;
		a=Longitud(cara);
		Si a>6 Entonces
			cont<-cont+1;
		Fin Si
		Escribir "desea ingresa otro palabra";
		Leer se;
	Fin Mientras
	Escribir "las cantidad de palabras que tiene mas de 6 letras son de ",cont;
FinAlgoritmo
