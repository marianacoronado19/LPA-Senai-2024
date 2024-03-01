programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real coordenadas [5][2] //Linhas (5) = {24.0, 15.0}, {13.2,-45.6}... Colunas (2) = 24.0 e 15.0

		preencher (coordenadas)
		exibir (coordenadas)
	}

	funcao preencher (real coordenadas[][]) {
		para (inteiro i = 0; i < u.numero_linhas(coordenadas); i++)
		{
			para (inteiro j = 0; j < u.numero_colunas(coordenadas); j++){
				se (j == 0){
					coordenadas[i][j] = mat.arredondar (u.sorteia(-9000, 9000), 2)/100.0//2= arredondar
				} senao {
					coordenadas [i][j] = mat.arredondar(u.sorteia(-18000, 18000), 2)/100.0
				}
			}
		}
	}
	
	funcao exibir (real coordenadas[][])
	{
		escreva("Latitude\tLongitude\n")
		escreva ("========\t=========\n")
		para (inteiro i = 0; i < u.numero_linhas(coordenadas); i++)
		{
			para (inteiro j = 0; j < u.numero_colunas(coordenadas); j++){
				se ( coordenadas[i][j] >= 0.0 ){
					escreva (" ", coordenadas[i][j], "\t\t")
				}senao{
				escreva (coordenadas[i][j], "\t\t")
				}
			}
			escreva ("\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */