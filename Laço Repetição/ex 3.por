programa
{
	/* 3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
	21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
	idade for =-99. (WHILE) */
	
	funcao inicio()
	{
		inteiro idade=0, grupo1=0, grupo2=0
		enquanto (idade !=-99)
		
		{
			escreva("Insira a sua idade: ")
			leia(idade)
			limpa()
			
			se (idade > 0 e idade < 21)
			{
				grupo1 ++  // Grupo 1 é composto por pessoas com idade inferior a 21 anos
			}
			
			senao se (idade > 50)
			{
				grupo2 ++ // Grupo 2 é composto por pessoas com mais de 50 anos
			}
		
		}
		escreva("Total de pessoas com menos de 21 anos: " + grupo1 + "\nTotal de pessoas com mais de 50 anos: " + grupo2)		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 9, 10, 5}-{grupo1, 9, 19, 6}-{grupo2, 9, 29, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */