programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], linha, coluna, maiores[4], menores[4], i
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				matriz[linha][coluna] = sorteia(1,9)
			}
		}

		para(linha =0; linha < 4; linha++){
			maiores[linha] = matriz[linha][0] // maiores[linha] = valor da primeira coluna na respectiva linha
			menores[linha] = matriz[linha][0]


			para(coluna = 0; coluna < 4; coluna++){
				se(matriz[linha][coluna] > maiores[linha]){
					maiores[linha] = matriz[linha][coluna]
				}
				se(matriz[linha][coluna] < menores[linha]){
					menores[linha] = matriz[linha][coluna]
				}
			}
		}

		para(i = 0; i < 4; i++){
      escreva("Linha ", i, ": Maior = ", maiores[i], ", Menor = ", menores[i], "\n")
    }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{maiores, 6, 39, 7}-{menores, 6, 51, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */