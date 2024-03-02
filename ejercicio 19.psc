Proceso Ejercicio19
	//Pedir dos números y decir si 
	//uno es múltiplo del otro.
	//DECLARACIÓN/ DEFINICIÓN 
	Definir num1 como entero;
	definir num2 como entero;
	//Entrada 
	Escribir "Digite el número 1";
	Leer num1;
	Escribir "Digite el numero 2";
	Leer num2;
	//PROCESO - SALIDA
	si (num1%num2=0) o (num2%num1=0) entonces 
		Escribir "Uno de los numeros es multiple de otro";
	SiNo
		Escribir "Los numeros no son multiples entre si";
	FinSi
	
FinProceso
