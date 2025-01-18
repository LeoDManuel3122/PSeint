Algoritmo sin_titulo
	Escribir 'bienvenido'
	x <- 1
	r <- 'leo'
	d= 321
	Mientras x<=3 Hacer
		Escribir 'ingresa el usuario: '
		Leer c
		Escribir "ingrese la contraseña"
		leer p
		Si c=r Entonces
			Escribir 'usuario correcto'
			x <- x+2
			Si p=d Entonces
				Escribir "contraseña correcta"
				Escribir "Bienvenido a la base de datos"
				x<- x+4
			SiNo
				escribir "Contraseña incorrecta intenta de nuevo"
			FinSi
		SiNo
			Escribir 'usuario incorrecto intente de nuevo'
		FinSi
	FinMientras
FinAlgoritmo
