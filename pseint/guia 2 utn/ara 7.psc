Algoritmo sin_titulo
	Definir nom,direccion,sie Como Caracter;
	Definir dni,i,a,b,num Como Entero;
	Dimension nom[5];
	Dimension direccion[5];
	Dimension dni[5];
	Para i<-0 Hasta 5-1 Con Paso 1 Hacer
		Escribir "ingresa tu nombre ";
		Leer nom[i];
	Fin Para
	Para a<-0 Hasta 5-1 Con Paso 1 Hacer
		Escribir "ingresa tu dni ";
		Leer dni[a];
	Fin Para
	Para b<-0 Hasta 5-1 Con Paso 1 Hacer
		Escribir "ingresa tu dirreccion  ";
		Leer direccion[b];
	Fin Para
	Repetir
		Escribir "ingrese un numero del 1 al 5";
		Leer num;
	    Escribir "nombre ",nom[num-1]," direccion ",direccion[num-1]," dni ",dni[num-1];
		Escribir "desea buscar otron nomre ";
		Leer sie;
	Hasta Que sie="no"
FinAlgoritmo
