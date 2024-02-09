/*
 * Algoritmo: Média
 * Autor: @Mariana Coronado
 * Data: 09/02/2024
*/
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
	real n1, n2, media

	escreva ("Digite a 1º nota:")
	leia (n1)

	escreva ("Digite a 2º nota:")
	leia (n2)
	
	media = (n1+n2)/2

	escreva("\nA média do aluno é: ", mat.arredondar(media,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */