programa
{
	
	funcao inicio()
	{
		inteiro vetor[6], vetorImpar[6], vetorPar[6], contador, impar=0, somaPar =0
		
		para (contador=0; contador<=5; contador++)
		{
			escreva("Entre com um número: ")
			leia(vetor[contador])

			se (vetor[contador]%2 == 0)
			{
			
				somaPar += vetor[contador] 
			
			}
			senao
			{				
				impar++
			}
		}
		
		escreva("Os números pares digitados foi: ")
		para (contador=0; contador<=5; contador++)
		{
			se (vetor[contador]%2 == 0)
			{
				escreva(vetor[contador] 
			}
		
		}
		
		escreva("\nOs números ímpares digitados foi: " + vetorImpar[6])
		
		escreva("\nA soma dos números pares digitados foi: " + somaPar)
		
		escreva("\nA quantidade números ímpares digitados foi: " + impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */