Algoritmo sin_titulo
	Definir frase Como Caracter;
	Escribir "ingresa un frase";
	Leer frase;
	suma(frase);
FinAlgoritmo

SubProceso suma(frase)
	Definir a,i,cont,e Como Entero;
	definir letra,k Como Caracter;
	a=Longitud(frase);
	Para i<-1 Hasta a Con Paso 1 Hacer
		letra=Subcadena(frase,i,i);
		Si letra="e" Entonces
			cont<-cont+e;
			e=cont-cont+1;
		Fin Si
		Segun letra Hacer
			"a" o "A":
				letra="a";
			"e" o "E":
				letra="e";
			"i" o "I":
				letra="i";
			"o" o "O":
				letra="o";
			"u" o "U":
				letra="u";
		Fin Segun
		frase=Concatenar(frase,letra);
		Escribir letra,Sin Saltar;
	Fin Para
	Escribir "las vocal e tiene ",cont;
FinSubProceso

