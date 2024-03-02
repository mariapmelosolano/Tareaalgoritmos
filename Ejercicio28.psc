Algoritmo Ejercicio28
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de
	//horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000
    //(diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas
	//trabajadas y valor de la hora
	
	//Declaración de variables 
	Definir ValorHoraTrabajadas como entero;
	Definir HorasTrabajadas como entero;
	Definir horasextra como entero;
	Definir pagototal como entero
	
	//Entrada de datos
	Escribir "Valor de Hora trabajadas ";
	Leer ValorHoraTrabajadas;
	
	Escribir "cantidad de horas trabajadas ";
	Leer HorasTrabajadas;
	
	//PROCESO- OPERACIONES-FORMULAS
	si HorasTrabajadas>40 Entonces
		horasextra= (HorasTrabajadas-40)
	FinSi
	
	si HorasTrabajadas>40 entonces 
		pagototal<-40*ValorHoraTrabajadas+horaextra*(10000+ValorHoraTrabajadas)
		Escribir "El trabajador hizo " ,horasextra, " Horas extras ", " y ", " el pago total es de: ", pagototal;
	SiNo pagototal<-HorasTrabajadas*ValorHoraTrabajadas
		Escribir "El trabajador no hizo horas extras y su pago es de ",pagototal;
	FinSi
	
	

FinAlgoritmo

