programa {
	funcao inicio() {
		
		inteiro segundos, minutos, horas
		
		escreva("tempo de dura��o de um evento em uma f�brica de segundos para horas, minutos e segundos: " )
		leia(segundos)
		
		
		// Dividimos por 3600 por conta de 1 hora ter 3600 segundos, (60x60)
		horas = segundos/3600
		minutos = (segundos%3600) / 60
		segundos = (segundos%3600) % 60
		
		escreva("O total �: ", horas, " horas e ", minutos, " minutos e ", segundos, " segundos")
	}
}
