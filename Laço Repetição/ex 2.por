programa
{
	// 2- Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR) 
	
	funcao inicio()
	{
		inteiro contador, impar=0, par=0, numero

		para (contador=1; contador<=10; contador++)
		{
			escreva("Insira um número: ")
			leia(numero)
			limpa()
			
			se (numero%2 == 0)
			{
				par++
			}
			senao
			{
				impar++
			}
		}
		escreva("Nesta lista temos " + par + " números pares e " + impar + " números ímpares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */