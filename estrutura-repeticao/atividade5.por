programa
{
	
	funcao inicio()
	{
		 inteiro num, contador

           num = 0
		 contador = 1// esta variavel ira de 1 ate 10

		 // Obrigando o usuarioa a digitar valores entre 1 e 9
		 enquanto(num < 1 ou num > 9){
		 	escreva("informe um numero entre 1 e 9: ")
		 	leia(num)

		 	limpa()// ira limpar todo resultado acima dele.
		 	
		 }// fim enquanto

		 //vamos iniciar a elaboração da tabuada
		 enquanto(contador <= 10){
		 	se(num % 2 == 0){
		 		escreva(num, "x ", contador, "=", num*contador, "\n")

		 		
		 	}//fim se
		 	senao{
		 		
		 		escreva(num, "+", contador, "=", num+contador, "\n")
		 	}//fim do senao
		 	contador++

		 	
		 }//fim do enquanto
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */