programa
{
	
	funcao inicio()
	{
		inteiro contador, total = 0

		para(contador=1; contador<=200; contador++){
			se(contador % 4 == 0){
				escreva(contador, " ")
				total++// contando os numeros divisiveis por 4
			}//fim se
		}//fim para

		escreva("\nExistem ", total, "numeros divisiveis por 4")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */