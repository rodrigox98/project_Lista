programa {
	funcao inicio() {
	    
	    inteiro dias, anos, meses
	    
	    escreva("Digite sua idade em dias: ")
	    leia(dias)
	    
	    anos = dias / 365
	    
	    meses = (dias % 365) / 30
	    
	    dias = (dias % 365) % 30
	    
	    escreva("Você tem: ", anos, " anos e ", meses, " meses, e ", dias, " dias")
	}
}
