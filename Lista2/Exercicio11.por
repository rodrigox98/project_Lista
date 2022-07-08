programa {
	funcao inicio() {
	   
	    
		inteiro x, y, array[][] = {{34,56},{87,90},{25,58}}
		inteiro maior = array[0][0]

        para(x = 0; x < 3; x++)
        {
          para(y = 0; y < 2; y++)
          {
              se(array[x][y] > maior)
              {
                  maior = array[x][y]
              }
          }
        }
        
        escreva("O maior valor é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */