programa
{	
	funcao inicio()
	{
		inteiro mat[4][4], l, c, s =0
		para(l =0;  l < 4; l++){
			para(c = 0; c < 4; c++){
				escreva("Informe os valores: ")
				leia(mat[l][c])
			}
		}
		para(l =0;  l < 4; l++){
				s = s + mat[l][l]
			}
		escreva("Valor da soma da diagonal: " , s)
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 5, 10, 3}-{s, 5, 27, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */