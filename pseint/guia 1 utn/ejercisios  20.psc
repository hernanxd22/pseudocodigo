Algoritmo sin_titulo
	Definir cont,num,a,cont1 Como real;
	Mientras cont <> 3 Hacer
		cont<-cont+1;
		Escribir "ingrese la nota del alumno";
		Leer num;
		cont1<-cont1+num;
	Fin Mientras
	a=cont1/3;
	Escribir "el promedio de los 3 alumnos es de ",a ;
	Si a>= 7 Entonces
		Escribir "usted a aprobado";
	SiNo
		Escribir "usted a desaprobado";
	Fin Si
FinAlgoritmo
