Algoritmo invertir_tarea_2_parcial
		Definir b,b1,c Como Entero;
		Escribir " Ingrese digitos a invertir ";
		Leer b;
		b1 <- 0;
		Mientras b > 0 Hacer
			c <- b % 10 ;
			b1 <- (b1*10) + c;
			b <- trunc(b/10);
		FinMientras
		Escribir " El numero invertido es: ",b1;

FinAlgoritmo
