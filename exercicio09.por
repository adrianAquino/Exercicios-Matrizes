programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5], linha, coluna, vetor[5], i

		para(linha = 0; linha < 5; linha++){
			para(coluna = 0; coluna < 5; coluna++){
				matriz[linha][coluna] = sorteia(1,9)
			}
		}

			para(i = 0; i < 5; i++){
				vetor[i] = matriz[i][4-i]
				}		
	}
}
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{vetor, 6, 39, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */