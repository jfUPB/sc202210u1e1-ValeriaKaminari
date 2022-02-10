// Valeria Gonzalez Hernandez
// 000147801
// valeria.gonzalezh@upb.edu.co
(START)
    @START
    // Inicializamos la direccion de los input de teclado.
	@24576
	D=A
	@keyboard
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
(CHECK_KEYBOARD)
    @fillvalue
	D=M
	@BLACK_SCREEN
	D;JNE
    0;JMP