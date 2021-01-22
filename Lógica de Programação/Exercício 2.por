programa
{
	
	funcao inicio()
	{
	/* 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	expressa em anos, meses e dias. */
	inteiro totalDias, anos, meses, dias

	escreva("Entre com o total de dias de vida: ")
	leia(totalDias)

	anos = totalDias / 365
	meses = (totalDias % 365) / 30
	dias = (totalDias % 365) % 30

	escreva("A sua idade idade é " + anos + " anos " + meses + " mes(es) e " + dias + " dia(s)")
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */