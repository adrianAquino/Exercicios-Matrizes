programa
{
	
	funcao inicio()
	{
		inteiro matriz1[2][2], matriz2[2][2], resultado[2][2], linha, coluna, i

		para(linha = 0; linha < 2; linha++){
			para(coluna = 0; coluna < 2; coluna++){
				matriz1[linha][coluna] = sorteia(1,9)
			}
		}

		para(linha = 0; linha < 2; linha++){
			para(coluna = 0; coluna < 2; coluna++){
				matriz2[linha][coluna] = sorteia(1,9)
			}
		}

		para(linha = 0; linha < 2; linha++){
            para(coluna = 0; coluna < 2; coluna++){
                resultado[linha][coluna] = 0 // Inicializa o elemento da matriz resultado
                para(i = 0; i < 2; i++){
                    resultado[linha][coluna] = resultado[linha][coluna] + (matriz1[linha][i] * matriz2[i][coluna])
                }
            }
        }

            escreva("Matriz Resultado:\n")
		    para(linha = 0; linha < 2; linha++) {
		      para(coluna = 0; coluna < 2; coluna++) {
		        escreva(resultado[linha][coluna], " ")
		      }
		      escreva("\n")
		    }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 6, 11, 7}-{matriz2, 6, 26, 7}-{resultado, 6, 41, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */