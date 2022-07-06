programa {
	funcao inicio() {
	    inteiro anos, meses, dias
	    
	    
		escreva("Digite quandos anos você tem","\n")
		leia(anos)
		
		
		escreva(" Agora digite quantos meses", "\n")
		leia(meses)
		
		
		escreva(" Agora digite quantos dias", "\n")
		leia(dias)
		
		
		inteiro diasTotais = (anos * 365) + (meses * 30) + dias
		escreva("\n", "Sua idade no total é de : ", diasTotais, " dias")
		
		
	}
}
