Proceso S11
	Definir variable Como Entero;
	Escribir  "Ingrese un número";
	Leer variable;
	Si (variable>0 & variable<10) Entonces
		Escribir  "En número ingresado tiene 1 cifra";
	SiNo
		Si (variable>=10 & variable<100) Entonces
			Escribir  "En número ingresado tiene 2 cifras";
		SiNo
			Si (variable >=100 & variable<1000) Entonces
				Escribir  "En número ingresado tiene 3 cifras";
			SiNo
				Escribir  "Error, número excedente del rango válido";
			Fin Si
		Fin Si
	Fin Si
FinProceso

