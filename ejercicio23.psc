Proceso Ejercicio23
	//Pedir tres números y mostrarlos ordenados de 
	//mayor a menor.	
	//DECLARACIÓN/ DEFINICIÓN 
	Definir num1 como entero;
	definir num2 como entero;
	definir num3 como entero;
	definir Mayorr,Medio,Menorr como entero 
	
	//Entrada 
	Escribir "Digite el número 1";
	Leer num1;
	Escribir "Digite el numero 2";
	Leer num2;
	Escribir "Digite el numero 3";
	Leer num3;
	
	//PROCESO - SALIDA
	si num1>=num2 y num1>=num3 Entonces
		mayorr<- num1
		si num2>=num3 Entonces
			medio<-num2
			menorr<-num3
		SiNo
			medio<-num3
			menorr<-num2
		FinSi
	SiNo si num2>=num1 y num2>=num3 Entonces
			mayorr<-num2
			si num1>=num3 Entonces
				medio<-num1
				menorr<-num3
			SiNo
				medio<- num3
				menorr<-num1
			FinSi
		SiNo
			mayorr<-num3
			si num1>=num2 Entonces
				medio<-num1
				menorr<-num2
			SiNo
				medio<-num2
				menorr<-num1
			FinSi
		FinSi
	FinSi
	Escribir "Los numeros ordenados de mayor a menor son:", mayorr,",", medio,"y",menorr;
	
	
FinProceso
