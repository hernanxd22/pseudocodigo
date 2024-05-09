Algoritmo sin_titulo
	Definir num,i Como real;
	Definir num1 Como Caracter;
	Dimension num[5];
	Dimension num1[5];
	Para i<-0 Hasta 5-1 Con Paso 1 Hacer
		Escribir "ingrese notas de 0 al 10";
		Leer num[i];
	Fin Para
	Para i<-0 Hasta 5-1 Con Paso 1 Hacer
		Escribir "ingrese sus nombres";
		Leer num1[i];
	Fin Para
	Para i<-0 Hasta 5-1 Con Paso 1 Hacer
		Si num[i]>=0 y num[i]<= 4.999 Entonces
			Escribir "nombre ",num1[i], " nota ",num[i], " A SUSPENDIDO"; 
		SiNo
			Si num[i]>=5 y num[i]<= 6.99 Entonces
				Escribir "nombre ",num1[i], " nota ",num[i] ," BIEN ";
				
			SiNo
				Si num[i]>=7 y num[i]<= 8.99 Entonces
					Escribir "nombre ",num1[i], " nota ",num[i]," NOTABLE";
					
				SiNo
					Si num[i]>=9 y num[i]<= 10 Entonces
						Escribir "nombre ",num1[i], " nota ",num[i]," SOBRESALIENTE"; 
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	
	Fin Para
FinAlgoritmo
