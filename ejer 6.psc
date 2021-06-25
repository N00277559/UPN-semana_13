Proceso Sin_titulo
	Definir NumDNI,a,q,r Como Entero;
	Definir p,s Como Caracter;
	Escribir  "Por favor inserte su número de DNI";
	Leer NumDNI;
	a<-75512906;
	Si NumDNI=a Entonces
		Escribir  "Bienvenido Juanito Alcachofas";
		Escribir  "Porfavor registre los datos para separar su cita";
		Escribir  "Escriba la especialidad de atención";
		Leer p;
		Escribir  "Inserte el día de atención del presente mes";
		Leer q;
		Escribir  "Inserte la hora de atención";
		Leer r;
		Escribir  "Especialidad y fecha disponible";
		Escribir  "Su cita a sido creada para el día ",q," a las ",r;
		Escribir  "Para la especialidad de ",p;
	SiNo
		escribir "Se ah detectado que es un ususario nuevo";
		Escribir  "Vamos a crear su historia clinica";
		Escribir  "Ingrese sus nombres y apellidos";
		Leer p;
		Escribir  "Ingrese el número de su DNI";
		Leer q;
		Escribir  "Ingrese su edad";
		Leer r;
		Escribir  "Ingrese su dirección";
		Leer s;
		escribir "Su historia clinica ah sido creada";
		escribir "Bienvenido ",p;
		escribir "A sido registrado con los siguientes datos";
		escribir "Edad: ",r;
		escribir "DNI: ",q;
		escribir "Dirección: ",s;
	Fin Si
FinProceso
	

