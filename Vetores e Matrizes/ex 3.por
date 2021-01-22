programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro mat[3][3], l, c, quant =0
		
		para (l =0; l<=2; l++) 
		{
			para(c=0;c<=2; c++)
			{
				mat[l][c] = Util.sorteia(0, 20)
				se (mat[l][c] > 10)
				{
					quant++
				}
			}
		}
		escreva("Quantidade de números maiores que 10 na matriz: " + quant)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */