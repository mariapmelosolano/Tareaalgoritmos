Proceso Ejemplo07
	//Se adelanta la convocatoria anuela de apoyos de sostenimiento en el SENA caldas.
	//Se requiere un algoritmo que permita pedir al usuario los siguientes datos del aprendiz:
	//nombre del aprendiz, documento, tipo de documento, dirección de residencia 
	// género, peso, estrato
	//Se requiere una variables saber si el aprendiz ha estudiado o no en el sena. 
	//Mostrar toda la informacion 
	
	//DEFINIR VARIABLES
	Definir NombreDelAprendiz, Documento, tipodocumento, DireccionResidencia como cadena;
	Definir Genero como caracter;
	Definir Peso como real;
	Definir estrato como entero;
	Definir HaestudiadoEnElSena como logico; 
	
	
	//ENTRADA DE DATOS 
	Escribir "Digite su nombre";
	Leer NombreDelAprendiz;
	Escribir "Su nombre es: ", NombreDelAprendiz;
	
	Escribir "Digite su documento";
	Leer Documento;
	Escribir "Su documento es: ", Documento; 
	
	Escribir "Digite su tipo de documento(C.C/T.I/C.E)";
	Leer tipodocumento;
	Escribir "Su documento es tipo", tipodocumento;
	
	Escribir "Dirección de residencia";
	Leer DireccionResidencia;
	Escribir "Su dirección de residencia", DireccionResidencia;
	
	Escribir "Genero (F/M)";
	Leer Genero;
	Escribir "Su genero es", Genero;
	
	Escribir  "Peso";
	Leer Peso;
	Escribir "Su peso es", Peso;
	
	Escribir "estrato";
	Leer estrato;
	Escribir "Su estrato es";
	
	Escribir "Ha estudiado en el sena(V/F)";
	Leer HaestudiadoEnElSena;
	Escribir "Ha estudiado en el sena";
	//SALIDA
	
	Escribir Peso,"kg";
	Escribir NombreDelAprendiz;
	Escribir Documento;
	Escribir tipodocumento;
	Escribir DireccionResidencia;
	Escribir Genero;
	Escribir estrato;
	Escribir HaestudiadoEnElSena,"V/F";

	
	
FinProceso
