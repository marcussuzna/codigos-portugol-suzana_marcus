programa
{
	
	funcao inicio()
	{
		inteiro valor, contador, soma
		real media

		//inicializando as variaveis
		contador = 1
		soma = 0 
		media = 0

		enquanto(contador <= 4){
			escreva("informe um valor numarico qualquer: ")
			leia(valor)

			soma = soma + valor
			contador++
			limpa()
		}// fim enquanto

		media = soma / 4             //contador
		escreva("A media da soma dos valores e: ", media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */