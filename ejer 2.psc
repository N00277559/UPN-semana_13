Proceso S11
	Definir variable Como Entero;
	Escribir  "Ingrese un n?mero";
	Leer variable;
	Si (variable>0 & variable<10) Entonces
		Escribir  "En n?mero ingresado tiene 1 cifra";
	SiNo
		Si (variable>=10 & variable<100) Entonces
			Escribir  "En n?mero ingresado tiene 2 cifras";
		SiNo
			Si (variable >=100 & variable<1000) Entonces
				Escribir  "En n?mero ingresado tiene 3 cifras";
			SiNo
				Escribir  "Error, n?mero excedente del rango v?lido";
			Fin Si
		Fin Si
	Fin Si
FinProceso

