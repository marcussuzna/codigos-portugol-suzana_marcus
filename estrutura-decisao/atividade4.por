programa
{
	
	funcao inicio()
	{
		real altura, pesoideal
		cadeia sexo
		escreva("qual é a sua altura:? ")
		leia(altura)

		escreva("informe seu sexo: masculino ou femenino: ")
		leia(sexo)

		se(sexo == "m"){
			escreva("seu peso ideal por ser homem é: ", (72.7 * altura) - 58)
			
		}
		senao se(sexo == "f"){
			escreva("seu peso ideal por ser mulher, é: ", (62.1 * altura) - 44.7)
		}
		
			
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */