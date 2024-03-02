Proceso Ejercicio06
	//Hacer un algoritmo que lea el nombre de un artículo
	//el valor unitario, la cantidad a comprar y muestre el nombre y el total a pagar.
	
	//DEFINIR DATOS 
	Definir  NombreArticulo como cadena;
	Definir  Valorunitario como real;
	definir CantidadComprar como entero;
	Definir Totalapagar como real;
	
	//Entrada de datos
	Escribir "Nombre del articulo";
	Leer NombreArticulo;
	
	Escribir "Valor unitario";
	Leer Valorunitario;
	Escribir "Cantidad a comprar";
	Leer CantidadComprar;
	
	
	//PROCESO- OPERACIONES-FORMULAS
	Totalapagar <- (Valorunitario * CantidadComprar) ;
	//SALIDA
	Escribir "Nombre:", NombreArticulo;
	Escribir "La cantidad a pagar es:", TotalaPagar,"$";
	
FinProceso
