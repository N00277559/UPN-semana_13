Proceso S11
	//Ingresar un número entero
	//Indicar si es positivo, nulo o negativo
	Definir num Como Entero; 
	Escribir  "Ingrese un número Entero";
	Leer num;
	Si (num==0) Entonces
		Escribir  "El número ingresado es nulo";
	SiNo
		Si (num>0) Entonces
			escribir"El número ingresado es positivo";
		SiNo
			Escribir  "El número ingresado es negativo";
		Fin Si
	Fin Si
FinProceso
