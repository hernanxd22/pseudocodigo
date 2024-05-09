Algoritmo sin_titulo
	Definir num,cont,cont1,a,dividiendo Como real;
	Repetir
		Escribir "ingresa numero positivos ";
		Leer num;
		cont<-cont+1;
		cont1<-cont1+num;
		
	Hasta Que num=0
	a=cont1/cont;
	Si cont1>0 Entonces
		Escribir "el promedio de los numero es de ",a;
	SiNo
		Escribir "no hay numero a promediar";
	Fin Si
FinAlgoritmo
