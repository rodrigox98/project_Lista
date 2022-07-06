programa
{
	
	funcao inicio(){
	real custoFabrica, porcentagemDistribuidor, impostos, valorCarro

	escreva("Qual o custo de fábrica do carro? ")
	leia(custoFabrica)


	porcentagemDistribuidor = (custoFabrica/100)*28
	impostos = (custoFabrica/100)*45

	valorCarro = custoFabrica + porcentagemDistribuidor + impostos

	escreva("O valor total do carro é: " + valorCarro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */