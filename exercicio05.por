programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], linha, coluna, numeroUsuario
		inteiro matrizB[4][4], linhaB, colunaB

		escreva("Informe um número: ")
		leia(numeroUsuario)

		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				matriz[linha][coluna] = sorteia(1,9)
			}
		}
		para(linhaB = 0; linhaB < 4; linhaB++){
			para(colunaB = 0; colunaB < 4; colunaB++){
				matrizB[linhaB][colunaB] = matriz[linhaB][colunaB] * numeroUsuario
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{matrizB, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */