Proceso Ejemplo08
	//Ejemplo 08- condicional simple 1
	//DEFINICION/DECLARACIO
	Definir estadoClima como cadena;
	//ENTRADA
	Escribir "Ingrese el estado del clima";
	Leer estadoClima;
	//PROCESO - SALIDA
	si (estadoClima="Lluvias")entonces
		Escribir "Sacar la sombrilla";
	FinSi
	si( (estadoClima="Lluvias") O (estadoClima="Lluvioso") )Entonces
		Escribir "Colocar impermeable";
	FinSi
	Escribir "Caminar por la calle";
	
	
FinProceso
