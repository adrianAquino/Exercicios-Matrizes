programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5], l, c

		para(l = 0; l < 5; l++){
			para(c = 0; c < 5; c++){
				matriz[l][c] = sorteia(1,9)
				//leia(matriz[l][c])
			}
		}
		para(l = 0; l < 5; l++){
			para(c = 0; c < 5; c++){
				se(matriz[l][c]  % 2 == 0){
					escreva("[", matriz[l][c], "]") 
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */