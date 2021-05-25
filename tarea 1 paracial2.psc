Algoritmo invirtiendo_numeros
	Escribir "ingreese numeros a invertir"
	Leer num;//1234567890
	
	si num >= 1000000000 y num <= 9999999999 Entonces
		
		op1=trunc(num/1000000000)//1.234567890 ->1
		a=num mod 1000000000;//->234567890
		
		op2=trunc(a/100000000)//2.34567890 ->2
		b=a mod 100000000;//->34567890
		
		op3=trunc(b/10000000)//3.4567890 ->3
		c=b mod 10000000;//->4567890
		
		op4=trunc(c/1000000)//4.567890 ->4
		d=c mod 1000000;//->567890
		
		op5=trunc(d/100000)//5.67890 ->5
		e=d mod 100000;//->67890
		
		op6=trunc(e/10000)//6.7890 ->6
		f=e mod 10000;//->7890
		
		op7=trunc(f/1000)//7.890 ->7
		g=f mod 1000;//->890
		
		op8=trunc(g/100)//8.90 ->8
		h=g mod 100;//->90
		
		op9=trunc(h/10)//9.0 ->9
		resto=h mod 10;//->0
		
		Escribir "numero inverso :",resto,op9,op8,op7,op6,op5,op4,op3,op2,op1;
		
	SiNo
		Escribir "numero no valido" ;
		
	FinSi
	
FinAlgoritmo
