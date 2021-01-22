programa
{
	
	funcao inicio()
	{
		inteiro a [6] = {1, 0, 5, -2, -5, 7} 
		inteiro soma = 0, contador

		soma = a[0] + a[1] + a[5]
		escreva("A soma dos valores é: " + soma)
		a[4] = 100
		
		para (contador=0; contador <= 5; contador++) 
		{
			escreva("\nO valor do vetor na posição a[" + contador + "] é " + a[contador])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */