programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, Vtemp

		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){
				matriz[linha][coluna] = sorteia(1,9)
			}
		}	

		
    		 escreva("Matriz antes da troca de linhas:\n")
		    para(linha = 0; linha < 3; linha++){
		      para(coluna = 0; coluna < 3; coluna++){
		        escreva(matriz[linha][coluna], " ")
		      }
		      escreva("\n")
		 }

		 para(coluna = 0; coluna < 3; coluna++){
	      Vtemp = matriz[0][coluna]
	      matriz[0][coluna] = matriz[1][coluna]
	      matriz[1][coluna] = Vtemp
    		}

    		 escreva("Matriz após a troca de linhas:\n")
		    para(linha = 0; linha < 3; linha++){
		      para(coluna = 0; coluna < 3; coluna++){
		        escreva(matriz[linha][coluna], " ")
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
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */