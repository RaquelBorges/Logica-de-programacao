programa
{
	inclua biblioteca Util
	/* 4. Uma empresa desenvolveu uma pesquisa para saber as características
	psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
	era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
	(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
	agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
	pessoas, calcule e mostre: (WHILE) 
	o número de pessoas calmas;
 	o número de mulheres nervosas;
	o número de homens agressivos;
	o número de outros calmos;
	o número de pessoas nervosas com mais de 40 anos;
	o número de pessoas calmas com menos de 18 anos. */
	
	funcao inicio()
	{
		inteiro idade, sexo, humor, n=1
		inteiro menos18Calmos=0, mais40Nervosos=0, calmos=0, mulheresNervosas=0, homensAgressivos=0, outrosCalmos=0


		enquanto (n <= 5) 
		{
			escreva("Digite a sua idade: ")
			leia(idade)
			
			escreva("\nQual o seu sexo?\n1-Feminino\n2-Masculino\n3-Outros\nR: ")
			leia(sexo)
			
			escreva("\nComo está seu humor?\n1.Calmo(a)\n2.Nervoso(a)\n3.Agressivo(a)\nR: ")
			leia(humor)
			limpa()
			
			se (humor == 1) 
			{
				calmos++
				
				se (sexo == 3)
				{
					outrosCalmos++
				}
				se (idade < 18)
				{
					menos18Calmos++
				}
			}
			
			senao se (humor == 2)
			{
				
				se (sexo == 1) 
				{
					mulheresNervosas++
				}
				se (idade > 40)
				{
					mais40Nervosos++
				}
				
			}
			senao se (humor == 3)
			{
				se (sexo ==2) 
				{
					homensAgressivos++
				}
			}
		
			n++
		}
		escreva("\nNúmero de pessoas calmas: " + calmos)
	 	escreva("\nNúmero de mulheres nervosas: " + mulheresNervosas)
		escreva("\nNúmero de homens agressivo: " + homensAgressivos)
		escreva("\nNúmero de outros calmos: " + outrosCalmos)
		escreva("\nNúmero de pessoas nervosas com mais de 40 anos: " + mais40Nervosos)
		escreva("\nNúmero de pessoas calmas com menos de 18 anos: "+ menos18Calmos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 19, 30, 1}-{calmos, 20, 45, 6}-{mulheresNervosas, 20, 55, 16}-{homensAgressivos, 20, 75, 16}-{outrosCalmos, 20, 95, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */