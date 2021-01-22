programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	/* 4 .Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	calcule a seguinte expressão: D=(R+S)/2, onde R=(A+B)^2  S=(B+C)^2 */

	inteiro a, b, c
	real r, s, d

	escreva("Digite o primeiro número: ")
	leia(a)
	
	escreva("Digite o segundo número: ")
	leia(b)

	escreva("Digite o terceiro número: ")
	leia(c)

	r = Matematica.potencia((a + b), 2.0)
	s = Matematica.potencia((b + c), 2.0)
	d = (r + s)/2

	escreva("O resultado da expressão D = (R + S)/2 é " + Matematica.arredondar(d, 2))
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 11, 9, 1}-{b, 11, 12, 1}-{c, 11, 15, 1}-{r, 12, 6, 1}-{s, 12, 9, 1}-{d, 12, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */