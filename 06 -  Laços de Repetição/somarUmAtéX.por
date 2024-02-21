/*
 * Algoritmo: Somar um até x
 * @Ma
*/

programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro soma = 0
		inteiro num
		inteiro cont

		faca {
		escreva ("Digite o número (maior ou igual a 2) até o qual deseja somar: ")
		leia (num)
		} enquanto (num < 2)

		//Repete até o cont atingir o valor informado pelo usuário
		para (cont = 0; cont <= num; cont++)
		{
			soma = soma + cont // soma o valor atual de cont
		}

		escreva ("A soma de 1 até ", num, " é ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */