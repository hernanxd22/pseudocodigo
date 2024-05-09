Algoritmo sin_titulo
	Definir num,num1,cont,cont1,cont2,cont3 Como Entero;
	Escribir "ingrese el limte de numeros";
	Leer num;
	Mientras num <> cont Hacer
		Escribir "ingrese un numero ya sea positivo,negativo o 0";
		Leer num1;
		cont<-cont+1;
		Si num1>0 Entonces
			cont1<-cont1+1;
		Fin Si
		Si num1<0 Entonces
			cont2<-cont2+1;
		Fin Si
		Si num1=0 Entonces
			cont3<-cont3+1;
		Fin Si
	Fin Mientras
	Escribir "la cantidad de numeros positivos es de ", cont1;
	Escribir "la cantidad de numeros negativos es de ", cont2;
	Escribir "la cantidad de ceros es de ",cont3;
FinAlgoritmo
