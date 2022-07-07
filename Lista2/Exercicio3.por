programa
{
	
	funcao inicio()
	{
		real somatorio = 0.0
		real valorAtual = 0.0
		inteiro contador = 0
	
		
		enquanto(valorAtual >= 0){
			somatorio = somatorio + valorAtual
			leia(valorAtual)
			se(valorAtual >0){
				contador++
			}
		}
		
		real mediaSomatorio = somatorio / contador
		
		escreva("Somatório: " + somatorio, "\n")
		escreva("Foram digitados " + contador + " valores \n")
		escreva("A média do somatório é: " + mediaSomatorio)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */