Algoritmo sin_titulo
	Definir num,cont,par1,impar2,contta,contta1,conttta,conttta1 Como Entero;
	Repetir
	Escribir "ingresa 10 numerso enteros";
	Leer num;
	cont<-cont+1;
	Si num MOD 2=0 Entonces
		contta<-contta+num;
		contta1<-contta1+1;
		par1=contta/contta1;
	SiNo
		conttta<-conttta+num;
		conttta1<-conttta1+1;
		impar2=conttta/conttta1;
	Fin Si
Hasta Que cont=10
Escribir "la medida de numeros pares es de ",par1;
Escribir "la medida de numeros impares es de ",impar2;
FinAlgoritmo
