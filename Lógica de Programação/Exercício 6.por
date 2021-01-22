programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	real x1, x2, y1, y2, potencia1, potencia2, d

	escreva("Entre com o valor de X1: ")
	leia(x1)

	
	escreva("Entre com o valor de X2: ")
	leia(x2)

	
	escreva("Entre com o valor de Y1: ")
	leia(y1)

	
	escreva("Entre com o valor de Y2: ")
	leia(y2)

	potencia1 = Matematica.potencia(x2 - x1, 2.0)
	potencia2 = Matematica.potencia(y2 -y1, 2.0)
	d = Matematica.raiz(potencia1 + potencia2, 2.0)

	escreva("O valor do cálculo foi de " + Matematica.arredondar(d, 2))

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */