Algoritmo sin_titulo
	Definir p,num1 Como Caracter;
	Definir c,d,b,num,contgana,contgana1,contgana2,contempa,contempa1,contempa2,contperdi,contperdi1,contperdi2,l,k,j Como Entero;
	repetir
		Escribir "ingresa que quiere jugar ya se(p:piedra.a:papel.t:tijera)";
		leer p;
		Si p="p" Entonces
			Escribir "usted elijio piedra";
		Fin Si
		Si p="a" Entonces
			Escribir "usted elijio papel";
		Fin Si
		Si p="t" Entonces
			Escribir "usted elijio tijiera";
		Fin Si
		Si p="p" Entonces
			b<-1;
		Fin Si
		Si p="a" Entonces
			c<-2;
		Fin Si
		Si p="t" Entonces
			d<-3;
		Fin Si
		num=Aleatorio(1,3);
		Si num=1 Entonces
			Escribir "la maquina elijio piedra";
		Fin Si
		Si num=2 Entonces
			Escribir "la maquina elijio papel";
		Fin Si
		Si num=3 Entonces
			Escribir "la maquina elijio tijiera";
		Fin Si
		Si p="p" Entonces
			Si num>2  Entonces
				Escribir "usted a ganado";
				contgana<-contgana+1;
			SiNo
				si num=1 entonces
					Escribir "usted a empatado";
					contempa<-contempa+1;
				sino
					Escribir "usted a perdido";
					contperdi<-contperdi+1;
				finsi
			Fin Si
		Fin Si
		Si p="a" Entonces
			Si num>2  Entonces
				Escribir "usted a perdido";
				contperdi1<-contperdi+1;
			SiNo
				si num=2 entonces
					Escribir "usted a empatado";
					contempa1<-contempa1+1;
				sino
					Escribir "usted a ganado";
					contgana1<-contgana1+1;
				finsi
			Fin Si
		Fin Si
		Si p="t" Entonces
			Si num<2 Entonces
				Escribir "usted a perdido";
				contperdi2<-contperdi2+1;
			SiNo
				si num=3 entonces
					Escribir "usted a empatado";
					contempa2<-contempa2+1;
				sino
					Escribir "usted a ganado";
					contgana2<-contempa2+1;
				finsi
			Fin Si
		Fin Si
		Escribir "quiere seguir jugando (si/no)";
		Leer num1;
	Hasta Que num1="no"
	l=contgana+contgana1+contgana2;
	k=contperdi+contperdi1+contperdi2;
	j=contempa+contempa1+contempa2;
	Escribir "la cantidad de veses que empato fue de ",j;
	Escribir "la cantidad de veses que gane fue de ",l;
	Escribir "la cantidad de veses que perdi fue de ",k;
FinAlgoritmo
