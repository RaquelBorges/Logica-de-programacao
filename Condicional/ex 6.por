programa
{
	/* 6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
	categorias:
	Infantil A = 5 a 7 anos
	Infantil B = 8 a 11 anos
	Juvenil A = 12 a 13 anos
	Juvenil B = 14 a 17 anos
	Adultos = Maiores de 18 anos */
	
	funcao inicio()
	{
	
		inteiro op
		escreva("Digite a opção que apresenta faixa etária do nadador: \n1. 5 a 7 anos \n2. 8 a 11 anos \n3. 12 a 13 anos \n4. 14 a 17 anos \n5. Maiores de 18 anos\n")
		escreva("Opção: ")
		leia(op)
		limpa()
		
		escolha(op) 
		{
			
		caso 1:
			escreva("O nadador está na categoria: Infantil A")
			pare
		caso 2:
			escreva("O nadador está na categoria: Infantil B")
			pare
		caso 3:
			escreva("O nadador está na categoria: Juvenil A")
			pare
		caso 4:
			escreva("O nadador está na categoria: Juvenil B")
			pare
		caso 5:
			escreva("O nadador está na categoria: Adultos")
			pare
			
		caso contrario:
			escreva("Opção inválida")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */