programa
{	
	inteiro c //=0 para executar/inicializar. Variável global
	
	funcao inicio()
	{
		inteiro d = 0 //escopo de variável (só é válida dentro de um par de {} específico). Variavel global/
		calcular (4,2)
		leia (c)//leia = executa
		escreva (c)

		se (verdadeiro){
			cadeia f = "Kamehameha"//variavel local
		}

		para (inteiro i = 0; i < 10; i++){
			real g//Variável local
		}
	}
	
	funcao calcular (inteiro a, inteiro b){
		c =  a*a + b*b
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */