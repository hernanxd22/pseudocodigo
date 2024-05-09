Algoritmo sin_titulo
	Definir nom,sem,turno,festivo Como Caracter;
	Definir cantidad,a,b,c,d,e,f como entero;
	Escribir "ingrese su nombre de trabajador ";
	Leer nom;
	Escribir "ingrese el dia de la semana ";
	Leer sem;
	Escribir "ingrese en que turno trabajo ";
	Leer turno;
	Escribir "trabaja en dia festivo ";
	Leer festivo;
	Escribir "ingrese la cantidad de horas trabajadas ";
	Leer cantidad;
	Si turno="diurno" Entonces
		a=cantidad*90;
		Escribir "usted el dia ",sem " puedo recaudar ",a," $ ";
	SiNo
		Si turno="nocturno" Entonces
			b=cantidad*125;
			Escribir "usted el dia ",sem " puedo recaudar ",b;
		Fin Si
	Fin Si
	Si festivo="si" y turno="diurno" Entonces
		Escribir a;
		c=0.10*a;
		d=a+c;
		Escribir "con es dia festivo cobrara un 10% mas, total ",d;
	SiNo
		Si festivo="si" y turno="noctuno" Entonces
			e=0.15*b;
			f=b+e;
			Escribir "con es dia festivo cobrara un 10% mas, total ",f;
		Fin Si
	Fin Si
FinAlgoritmo
