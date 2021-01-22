programa
{
	/* 6. Escrever um programa que receba vários números inteiros no teclado. E no
	final imprimir a média dos números múltiplos de 3. Para sair digitar
	0(zero).(DO...WHILE) */
	funcao inicio()
	{
		inteiro n=0
		real contador=0.0, multiplos =0.0
		

		faca 
		{
			escreva("Digite um número: ")
			leia(n)

			se (n%3 == 0 e n!=0)
			{
				contador++
				multiplos = multiplos + n
	
			}
			
		} enquanto (n !=0)
		escreva("Média dos números digitados que são múltiplos de 3 é: " + (multiplos/contador))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */