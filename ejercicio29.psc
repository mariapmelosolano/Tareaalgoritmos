Algoritmo Ejercicio29
	//Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del 10%
	//y por debajo de 100, el descuento es del 2%.
	
	//DEFINIR DATOS
	Definir Monton Como Real
	Definir descuento como real 
	
	//ENTRADA
	Escribir "Ingrese el monto total de la compra:"
	leer Monton;
	//PROCESO- OPERACIONES-FORMULAS
	Si Monton>100 entonces 
		descuento<- Monton*0.10;
	SiNo
		descuento<- Monton*0.02
	FinSi
	
Escribir "El descuento aplicado es de:", descuento;
	
	
FinAlgoritmo
