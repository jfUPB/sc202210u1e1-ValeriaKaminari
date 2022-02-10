// Valeria Gonzalez Hernandez
// 000147801
// valeria.gonzalezh@upb.edu.co
(START)
    @START
    // Inicializamos la direccion de los input de teclado.
	@24576
	D=A
	@board
	M=D
	// Guardamos en memoria codigo de la tecla F.
	@70
	D=A
	@codef
	M=D
	// Guardamos en memoria codigo de la tecla C.
	@67
	D=A
	@codec
	M=D
(CHECK_BOARD)
    @fillvalue
	D=M
	@blackscreen
	D;JNE
    0;JMP
    // Guardamos en memoria el ultimo pixel a pintar.
	@24575
	D=A
	@current
	M=D
	// Leer si se detecta presion en el teclado, y comprobar por el codigo si es una F; consecuente llenar pantalla.
	@board
	A=M
	D=M
	@fillvalue
	M=-1
	@codef
	D=D-M
	@DRAW
	D;JEQ
	// Si no cumple con la condicion, limpiar pantalla.
	@fillvalue
	M=0