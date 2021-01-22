programa
{
	
	funcao inicio()
	{
	/* 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
	dias e mostre-a expressa apenas em dias. */

	cadeia nome
	inteiro idadeEmAnos, idadeEmMeses, idadeEmDias

	escreva("Digite seu nome: ")
	leia(nome)

	escreva("Vamos calcular quantos dias total de idade você tem? informe sua idade completa em anos, meses e dias")
	escreva("\nPrimeiro insira os anos de idade: ")
	leia(idadeEmAnos)
	
	escreva("Agora insira os meses: ")
	leia(idadeEmMeses)
	
	escreva("E finalmente os dias: ")
	leia(idadeEmDias)

	idadeEmDias = idadeEmDias + (idadeEmAnos * 365) + (idadeEmMeses * 30)

	escreva(nome + ", você tem " + idadeEmDias + " dias de idade")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */