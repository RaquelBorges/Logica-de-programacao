programa
{
	
	funcao inicio()
	{
		inteiro vetor[6], contador, impar=0, somaPar =0
		
		para (contador=0; contador<6; contador++)
		{
			escreva("Entre com um número: ")
			leia(vetor[contador])
				
				se (vetor[contador]%2 == 0)
				{
				somaPar += vetor[contador]
				}
				senao se (vetor[contador]%2 != 0)
				{				
				impar++
				}
		}
		
		escreva("\nNúmeros pares digitados")
		para (contador=0; contador<6; contador++)
		{
			se(vetor[contador]%2 == 0)
			{
				escreva(" - " + vetor[contador])
			}
		}
		
		escreva("\nNúmeros ímpares digitados")
		para (contador=0; contador<6; contador++)
		{
			se(vetor[contador]%2 != 0)
			{
				escreva(" - " + vetor[contador])
			}
		}
		escreva("\nA soma dos números pares foi: " + somaPar)
		escreva("\nA quantidade de números ímpares digitados foi: " + impar)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */