programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {3,5,7,1,6}
		inteiro menor = 0
		menor = vetor[0]
		para(inteiro i = 0; i < 5; i++){
			se(vetor[i] < menor){
				menor = vetor[i]
			}
		}
		escreva("O menor número do vetor é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */