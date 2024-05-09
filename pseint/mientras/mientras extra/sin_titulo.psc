Algoritmo sin_titulo
	Definir can,practica,problemas,teoria,cont,prom,prom1,prom2,prom3 Como real;
	Definir nombre Como Caracter;
	Escribir "ingresa la cantidad de alumnos ";
	Leer can;
	Repetir
		Escribir "ingresa tu nombre";
		Leer nombre;
		cont<-cont+1;
		Escribir "ingrese que se saco en la parte de practica";
		Leer practica;
		Escribir "ingrese que se saco en la parte de problemas";
		Leer problemas;
		Escribir "ingrese que se saco en la parte de teorico";
		Leer teoria;
		Si practica>0 y practica<10 y problemas>0 y problemas<10 y teoria>0 y teoria<10 Entonces
			prom=0.10*practica;
			prom1=0.50*problemas;
			prom2=0.40*teoria;
			prom3=prom+prom1+prom2;
			Escribir "el promedio total es de ", prom3;
		SiNo
			Escribir "no se imprimera la nota por que los numeros no estan entre lo rangos corespondientes ";
		Fin Si	
	Hasta Que can=cont
FinAlgoritmo
   
