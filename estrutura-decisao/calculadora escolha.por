programa
{
	
	funcao inicio()
	{
		real numero1, numero2
		caracter opcao
		

          escreva("escolha o numero 1º: ")
          leia(numero1)
          escreva("escolha o numero 2º: ")
          leia(numero2)

          escreva("+\n")
          escreva("-\n")
          escreva("x\n")
          escreva(":\n")

          escreva("qual a sua opção da sua operação: ")
		leia(opcao)

		escolha(opcao){
		    caso '+': 
		    escreva("o valor: ", numero1 + numero2)
		    pare 
		    caso '-':
		    escreva("o valor: ", numero1 - numero2)
		    pare
		    caso 'x':
		    escreva("o valor: ", numero1 * numero2)   
		    pare
		    caso ':':
		    escreva("o valor: ", numero1 / numero2 )
		    pare
		    caso contrario:
		    escreva("escolha uma opção valida")
	         } 
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */