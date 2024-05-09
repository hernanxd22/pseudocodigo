Funcion a <- suma ( frase,letra )
	Definir a,cont,b,i Como Entero;
	Definir r Como Caracter;
	b=Longitud(frase);
	Para i<-1 Hasta b Con Paso 1 Hacer
		r=Subcadena(frase,i,i);
	Si letra=r Entonces
		cont<-cont+1;
	Fin Si
    FinPara
Escribir "la letra a buscar es ",letra," y se encontro ",cont," veses";
Fin Funcion

Algoritmo sin_titulo
	Definir frase,letra Como Caracter;
	Definir a Como Entero;
	Escribir "ingresa una frase ";
	Leer frase;
	Escribir "ingresa la letra a buscar";
	Leer letra;
	a<-suma(frase,letra);
FinAlgoritmo
