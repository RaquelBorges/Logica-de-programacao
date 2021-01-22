programa
{
	inclua biblioteca Matematica
	
	/* 3) Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados. */
	
	funcao inicio()
	{
	
		real a, b, c, d, n1, n2, n3, n4
		escreva("Insira o valor de A: ")
		leia(a)
		escreva("Insira o valor de B: ")
		leia(b)
		escreva("Insira o valor de C: ")
		leia(c)
		escreva("Insira o valor de D: ")
		leia(d)
	
		n1 = Matematica.potencia(a, 2.0)
		n2 = Matematica.potencia(b, 2.0)
		n3 = Matematica.potencia(c, 2.0)
		n4 = Matematica.potencia(d, 2.0)
		limpa()
	
		se (n3 >= 1000) 
		{
			escreva("O quadrado do valor C= " + c + " é " + n3) 
		}
		senao 
		{
			escreva("O quadrado do valor A= " + a + " é " + n1)
			escreva("\nO quadrado do valor B= " + b + " é " + n2)
			escreva("\nO quadrado do valor C= " + c + " é " + n3)
			escreva("\nO quadrado do valor D=" + d + " é " + n4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1011; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */