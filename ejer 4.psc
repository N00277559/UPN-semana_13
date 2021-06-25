Proceso sin_titulo
	Definir usuario, contraseña como caracter;
	Escribir "USUARIO: ";
	leer USUARIO;
	Escribir "CONTRASEÑA: ";
	Leer CONTRASEÑA;
	
	Si USUARIO == "KARINA" y CONTRASEÑA == "1106karina" entonces;
		Escribir "DATOS CORRECTOS";
		Escribir "Bienvenido a BIBLIOTECA VIRTUAL UPN";
		Escribir "A: Solicitar un libro";
		Escribir "B: Mostrar catálogo de libros";
		Escribir "C: Salir del sistema";
		Escribir "Eliga una letra: ";
		Leer letra;
		Escribir "La opción que escogió es la: ", letra;
		
	SiNo
		Escribir "USUARIO O CONTRASEÑA NO COINCIDEN";
	FinSi
	
FinProceso
	

