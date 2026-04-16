programa
{
	inclua biblioteca Util --> u// incluindo uma biblioteca
  
	funcao inicio()
	{
		inteiro contador, sorteado, resposta
		
          contador = 1
		sorteado = u.sorteia(1, 10)//sorteando um valor de no intervalo de 1 a 10

		faca{
			escreva("Informe um numero entre 1 e 10: ")
			leia(resposta)
			contador++	
		}enquanto(contador<=3 e resposta != sorteado)

		escreva("Fim do jogo")
	}      
}         
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 10, 8}-{sorteado, 7, 20, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */