Algoritmo Ejercicio25
	// Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0-2,9), 
	//Suficiente (3-4,5) y Bien (4,6-5)
	
	//DEFINIR DATOS 
	Definir nota Como Real
	
	//ENTRADA
	Escribir "Digite una nota de 0 a 5";
	leer nota;
	
	//PROCESO
	si nota>= 0 y nota<3.0 Entonces
		Escribir "Nota insuficiente.";
	FinSi
	
	si nota>= 3.0 y nota <4.6 Entonces
		Escribir "La nota es suficiente";
	FinSi
	
	Si nota >=4.6 y nota <= 5.0 Entonces
		Escribir "La nota es bien";
	FinSi
Fin proceso 	
