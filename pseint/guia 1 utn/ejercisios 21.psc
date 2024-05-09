Algoritmo sin_titulo
	Definir num,a,b Como Entero;
	Escribir "ingrese la cantidad de stoock que posee";
	Leer num;
	Si num>50 Entonces
		a=num-50;
		Escribir "usted tiene el stoock suficiente y ademas le sobran para vender ",a," pizzas";
	SiNo
		b=50-num;
		Escribir "usted no tiene el stoock sufiente y le falta ",b;
	Fin Si
FinAlgoritmo
