Proceso ejemplo11
	//Ejemplo 10-condicionales doble 2
	//se tiene el resultado de un examen para un aprendiz ( se debe pedir la nota)
	//si la nota está por debajo 3, decir que la perdió, de lo contrario decir que si ganó
	
	//DEFINICION/DECLARACION VBLES
	Definir nota Como real;
	//ENTRADA
	Escribir "RESULTADOS DE EXAMEN";
	Escribir "Digite su nota entre 0 o 5";
	Leer nota;
	//PROCESOS - SALIDA
	si( (nota <0) o (nota >5) )Entonces
		Escribir "La nota está en rango incorrecto";
	sino 
		si (nota <3) entonces 
			escribir "Lo sentimos, usted ha desaprobado el examen";
		SiNo
			Escribir " Felicidades, usted ha aprobado el examen";
		FinSi	
	FinSi
	
	
FinProceso
	 
