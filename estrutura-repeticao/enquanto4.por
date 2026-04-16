programa
{
	
	funcao inicio()
	{
		inteiro contador, soma, valor

		//inicializando as variaveis
		soma = 0// ira acumular os valores digitados
		valor = 1// so para entrar no enquanto

		enquanto(valor != 0){
			escreva("informe um valor inteiro qualquer: ")
			leia(valor)

			//variavel acumuladora
			soma = soma + valor // soma += valor
		}// fim emquanto

		escreva("o valor acumulado e: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */