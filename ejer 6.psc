Proceso Sin_titulo
	Definir NumDNI,a,q,r Como Entero;
	Definir p,s Como Caracter;
	Escribir  "Por favor inserte su n�mero de DNI";
	Leer NumDNI;
	a<-75512906;
	Si NumDNI=a Entonces
		Escribir  "Bienvenido Juanito Alcachofas";
		Escribir  "Porfavor registre los datos para separar su cita";
		Escribir  "Escriba la especialidad de atenci�n";
		Leer p;
		Escribir  "Inserte el d�a de atenci�n del presente mes";
		Leer q;
		Escribir  "Inserte la hora de atenci�n";
		Leer r;
		Escribir  "Especialidad y fecha disponible";
		Escribir  "Su cita a sido creada para el d�a ",q," a las ",r;
		Escribir  "Para la especialidad de ",p;
	SiNo
		escribir "Se ah detectado que es un ususario nuevo";
		Escribir  "Vamos a crear su historia clinica";
		Escribir  "Ingrese sus nombres y apellidos";
		Leer p;
		Escribir  "Ingrese el n�mero de su DNI";
		Leer q;
		Escribir  "Ingrese su edad";
		Leer r;
		Escribir  "Ingrese su direcci�n";
		Leer s;
		escribir "Su historia clinica ah sido creada";
		escribir "Bienvenido ",p;
		escribir "A sido registrado con los siguientes datos";
		escribir "Edad: ",r;
		escribir "DNI: ",q;
		escribir "Direcci�n: ",s;
	Fin Si
FinProceso
	

