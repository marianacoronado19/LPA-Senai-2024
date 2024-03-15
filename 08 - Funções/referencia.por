/*
 * Algoritmo: Referencia
 * @Mariana Coronado
 * 15/03/2024
*/

programa
{
	
	funcao inicio()
	{
		inteiro r = 2
		escreva ("O valor de s é: ", func(r), "\n")// r = argumento. O valor do argumento é passado para o parâmetro
		escreva ("O valor de r é: ", r)
	}
	/*
	 * Quando a gente usa & ao declarar um parâmetro, permitimos
	 * a passagem por referência, o que significa que o argumento
	 * e o parâmetro ocupam o mesmo lugar na memória e portanto
	 * a alteração do valor de um implica na alteração do valor
	*/
	funcao inteiro func (inteiro &s){ //s = cópia de r; s = parâmetro
		s = s + 1
		retorne s
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */