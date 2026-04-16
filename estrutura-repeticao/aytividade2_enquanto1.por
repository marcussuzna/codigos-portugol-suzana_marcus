programa
{
	
	funcao inicio()
	{
		inteiro valor, somaPositivos = 0, qtdNegativos = 0
		inteiro contador = 1

		faca 
		{
			escreva("Digite o ", contador, "º valor: ")
			leia(valor)

			se (valor > 0)
			{
				somaPositivos = somaPositivos + valor
			}
			senao se (valor < 0)
			{
				qtdNegativos = qtdNegativos + 1
			}

			contador = contador + 1
		} 
		enquanto (contador <= 10)

		escreva("Soma dos positivos: ", somaPositivos)
		escreva(" Quantidade de negativos: ", qtdNegativos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */