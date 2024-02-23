/*
 * Algoritmo: Vetor
 * @Mariana Coronado
 * 23/02/2024
*/

programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vetor[10]//vetor de 10 posições (p), cada posição é indicado por um número entre colchetes exemplo vetor[3] = 5, vetor[1] = 2
			
		//vamos preencher o vetor
		para (inteiro p = 0; p < 10; p++) //para: repetir o programa até que a condição () seja falsa
		{
			vetor[p] = util.sorteia(1, 100)
		}
		//vamos exibir os valores do vetor na ordem original	
		
		escreva("Vetor na ordem original:\n")

		para (inteiro p = 0; p < 10; p++)
		{
			escreva (vetor[p], ", ")
		}

		//vamos exibir os mesmos valores do vetor na ordem inversa

		escreva("\n\nVetor na ordem inversa: \n")
		
		para (inteiro p = 9; p >= 0; p--)
		{
			escreva (vetor[p], ", ")
		}	
		
		escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */