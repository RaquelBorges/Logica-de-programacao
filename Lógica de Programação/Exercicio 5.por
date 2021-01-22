programa
{
	
	
	funcao inicio()
	{
	/* 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
	aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
	espectivamente. */
	
	cadeia nomeDoAluno
	real nota1, nota2, nota3, media

	escreva("Digite o nome do aluno: ")
	leia(nomeDoAluno)

	escreva("Digite a nota da primeira avaliação: ")
	leia(nota1)
	
	escreva("Digite a nota da segunda avaliação: ")
	leia(nota2)
	
	escreva("Digite a nota da terceira avaliação: ")
	leia(nota3)

	nota1 = nota1 * 2
	nota2 = nota2 * 3
	nota3 = nota3 * 5
	media = (nota1 + nota2 + nota3) / 10
	
	escreva ("A média do(a) aluno(a) " + nomeDoAluno + " foi " + media)

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */