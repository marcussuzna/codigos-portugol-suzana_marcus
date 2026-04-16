programa
{
	
	funcao inicio()
	{
		inteiro num, maior

		num = 1
		maior = 0

		enquanto(num != 0){
			escreva("informe um valor inteiro (zero para encrerrar): ")
			leia(num)

               se(maior <= num){
               	maior = num
               }//fim de se
		
		}
		     escreva("o maior valor digitado: ", maior)
		
      }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */