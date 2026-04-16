programa
{
	
	funcao inicio()
	{
		inteiro contador
		real peso, idade, somaPeso = 0, somaIdade = 0
		real pesoMedio, idadeMedia

		para (contador = 1; contador <= 5; contador++)
		{
			escreva("Peso do jogador ", contador, ":")
			leia(peso)
			escreva("Idade do jogador ", contador, ":")
			leia(idade)

			somaPeso = somaPeso + peso
			somaIdade = somaIdade + idade
		}

		pesoMedio = somaPeso / 5
		idadeMedia = somaIdade / 5

		escreva("Média de Peso: ", pesoMedio)
		escreva(" Média de Idade: ", idadeMedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */