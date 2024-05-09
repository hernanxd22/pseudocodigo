Algoritmo sin_titulo
	Definir opo Como Caracter;
	Definir pin,a,cont,opcione,fondos,dep,p,sac,i,pinu,pin1 Como Entero;
	a=1234;
	Escribir "hola buen dia, Puede ingresa su pin POR FAVOR";
	Leer pin;
	fondos=1000;
	Repetir
		Si pin=1234 Entonces
			Escribir "ingrese que quiere hacer ";
			Escribir "1- Ver sus Fondos";
			Escribir "2- Depositar dinero";
			Escribir "3- Sacar dinero";
			Escribir "4- Cambiar Pin";
			Escribir "5- salir";
			Leer opcione;
			Segun opcione Hacer
				1:
					Escribir "Sus fondos son de ",fondos;
					Escribir "quiere volver a hacer a alguna otro operacion (si/no) ";
					Leer opo;
				2:
					Escribir "ingresa la cantidad a depositar";
					Leer dep;
					p=dep+fondos;
					Escribir "sus fondos actuales son de ",p;
					Escribir "quiere volver a hacer a alguna otro operacion (si/no) ";
					Leer opo;
				3:
					Escribir "ingrese la cantidad que quiere sacar";
					Leer sac;
					Si sac>fondos Entonces
						Escribir "usted solo tiene ",fondos ," saldo insuficiente ";
						Escribir "quiere volver a hacer a alguna otro operacion (si/no) ";
						Leer opo;
					sino
						i=fondos-sac;
						Escribir "sus fondos actuales son de ",i;
						Escribir "quiere volver a hacer a alguna otro operacion (si/no) ";
						Leer opo;
					Fin Si
				4:
					Escribir "usted va a cambiar su pin, cual quiere que sea su nuevo pin";
					Leer pinu;
					Escribir "ahora si pin alcual es ",pinu;
					Escribir "ingrese su pin";
					Leer pin1;
				5:
					Escribir "salir";
			Fin Segun
		SiNo
			Escribir "pin incorecto ";
			Escribir "hola buen dia. Puede ingresa su pin ";
			Leer pin;
			cont<-cont+1;
		Fin Si
	Hasta Que cont=2 o opo="no" o opcione=5
	Si cont=2 Entonces
		Escribir "usted ya paso los 3 intentos y su contraseña sigue siendo incorecta. Por precaucion no podra hacer nada durante 1 hora";
	Fin Si

FinAlgoritmo
