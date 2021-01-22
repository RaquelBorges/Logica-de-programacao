programa
{
	/* 1- Informar todos os números de 1000 a 1999 que quando divididos por 11
	obtemos resto = 5. (FOR)*/

	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador

		escreva("Aqui está a lista de todos os números entre 1000 e 1999 que quando dividido por 11 resta 5: ")
		
		para (contador=1000 ; contador<=1999 ; contador++) 
		{
			se (contador%11 == 5)
			{
				Util.aguarde(150)
				escreva("\n" + contador)
					
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */