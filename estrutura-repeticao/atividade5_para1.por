programa
{
	
	funcao inicio()
	{
		inteiro contador, maior, posicao, valorN, resposta
		maior = 0
		posicao = 0

		escreva("Informe o valor que será a quantidade de repetições que o codigo dará: ")
		leia(valorN)
		para(contador = 1; contador <= valorN; contador++){
			escreva(contador, ".Informe um valor: ")
			leia(resposta)

			se(resposta>= maior){
				maior = resposta
				
				posicao = contador
			}// fim se
			    
		}//fim se
		limpa()
		escreva("O valor maior é: ", maior)
		escreva("\nEsse valor foi o: ", posicao," º digitado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */