programa
{
	/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	número é par ou ímpar, e se é positivo ou negativo.*/
	
	funcao inicio()
	{
		inteiro n1 = 0
		escreva("Insira um número: ")
		leia (n1)
	
		se (n1 % 2 == 0 e n1 > 0 ) 
		{
			escreva("Este número é positivo e é par.")
		}
		
		senao se  (n1 % 2 == 0 e n1 < 0 ) 
		{
			escreva("Este número é negativo e é par.")
		}
	
		senao se (n1 % 2 != 0 e n1 > 0) 
		{
			escreva("Este número é positivo e é ímpar.")
		}
		
		senao se (n1 % 2 != 0 e n1 < 0) 
		{
			escreva("Este número é negativo e é ímpar.")
		}
		
		senao
		{
			escreva("Você digitou 0, um número neutro e par.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */