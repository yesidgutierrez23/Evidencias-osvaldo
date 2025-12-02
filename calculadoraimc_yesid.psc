Algoritmo calculadoraimc_yesid
	Escribir "Escriba su genero"
	Escribir "Masculino = 1"
	Escribir "Femenino = 2"
	Leer genero
	Si genero=1 o genero=2 Entonces
		escribir "escribir peso en kilogramos"
		leer peso
		Escribir "escribir altura metros(ej 1.70)"
		Leer altura
		imc = peso/(altura* altura)
		si imc<18 Entonces
			Escribir "Bajo Peso"
		SiNo
			si imc>=18 y imc< 25 Entonces
				Escribir "peso normal"
			SiNo
				si imc>=25 y imc<30 Entonces
					Escribir "sobrepeso"
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo