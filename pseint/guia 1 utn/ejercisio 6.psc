Algoritmo sin_titulo
	Definir num,dividendo,cont1,cont,a Como real;
	Repetir
		Escribir "ingresa numero positivos";
		Leer num;
		dividendo=dividendo+num;
		cont<-cont+1;
	Hasta Que num=0
	a=dividendo/cont;
	Si dividendo>0 Entonces
		Escribir "el promedio de los numeros positivos es de ",a;
	SiNo
		Escribir "no hay numeros a promediar";
	Fin Si
FinAlgoritmo
