Proceso sin_titulo
	Definir usuario, contrase�a como caracter;
	Escribir "USUARIO: ";
	leer USUARIO;
	Escribir "CONTRASE�A: ";
	Leer CONTRASE�A;
	
	Si USUARIO == "KARINA" y CONTRASE�A == "1106karina" entonces;
		Escribir "DATOS CORRECTOS";
		Escribir "Bienvenido a BIBLIOTECA VIRTUAL UPN";
		Escribir "A: Solicitar un libro";
		Escribir "B: Mostrar cat�logo de libros";
		Escribir "C: Salir del sistema";
		Escribir "Eliga una letra: ";
		Leer letra;
		Escribir "La opci�n que escogi� es la: ", letra;
		
	SiNo
		Escribir "USUARIO O CONTRASE�A NO COINCIDEN";
	FinSi
	
FinProceso
	

