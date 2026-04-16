programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	     inteiro contador
	     para(contador =5; contador >=1; contador --){

	     	   limpa()

	     	    escreva("O tempo ira acabar em: ", contador)


	     	    u.aguarde(1000)// essa função trabalha com milesegundos
	     	                  // aqui, ira esperar 1 segundo
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */