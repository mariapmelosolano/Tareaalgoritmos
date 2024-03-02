Algoritmo Ejercicio24
	//Pedir un número entre 0 y 9.999 y
	//decir cuántas cifras tiene.
	
	//DEFINIR DATOS 
	Definir num Como Real

	//ENTRADA
	Escribir "Digite el número del 0 al 9.999";
	leer num;

	//PROCESO
	si num>=0 y num<=9 Entonces
		Escribir "El numero tiene 1 cifra.";
	SiNo 
		si num>=10 y num<=99
			Escribir "El número tiene 2 cifras.";
		SiNo
			si num>=100 y num<=999 Entonces
				Escribir "el numero tiene 3 cifras.";
			sino 
				si num>=1000 y num<=9999 Entonces 
					Escribir "El número tiene 4 cifras."
				SiNo
					si num>9.999 Entonces 
						escribir "El numero esta fuera del rango permitido.";
					FinSi
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
