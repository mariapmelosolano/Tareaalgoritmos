Algoritmo ejercicio30
	//Leer dos números y calcular su división, 
	//teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	//DEFINIR DATOS
	Definir Num1 Como Real
	Definir num2 como real 
	Definir division Como Real
	
	//ENTRADA
	Escribir "Ingrese el numerador:";
	leer num1;
	Escribir "ingrese el denominador(no puede ser 0):";
	Leer num2;
	
	//PROCESO- OPERACIONES-FORMULAS
	si num2<> 0 Entonces
		división<-num1/num2;
		Escribir "El resultado de la división es:", division;
	SiNo
		Escribir "Error: El denominador no puede ser cero.";
	FinSi
	
FinAlgoritmo
