programa
{
	
	funcao inicio()
	{
		real numero1, numero2

     escreva("escolha o numero 1º: ")
     leia(numero1)
     escreva("escolha o numero 2º: ")
     leia(numero2)

     escreva("1 - soma")
     escreva("2 - subtração")
     escreva("3 - multiplicação")
     escreva("4 - divisão")

     escreva("qual a sua opção da sua operação: ")
		leia(opcao)

		escolha(opcao){
		    caso 1: 
		    escreva("o valor: " numero1 + numero2)
		    pare 
		    caso 2:
		    escreva(" o valor: " numero1 - numero2)
		    pare
		    caso 3:
		    escreva("o valor: " numero1 * numero2)   
		    pare
		    caso 4:
		    escreva("o valor: " numero1 / numero2 )
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
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */