programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	/* 8 . O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	consumidor. */

	real custoFabrica = 20000.0, imposto = 0.45, taxaDistribuidor = 0.28, valorLoja, valorConsumidor

	valorLoja = (custoFabrica * imposto) + custoFabrica
	valorConsumidor = (valorLoja * taxaDistribuidor) + valorLoja
	
	escreva("Valor do carro para o consumidor final é de R$ " + valorConsumidor)
		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */