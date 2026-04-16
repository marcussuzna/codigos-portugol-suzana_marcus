programa
{
	
	funcao inicio()
	{
		cadeia senhaUsuario = "123"
		inteiro tentativas = 0

          escreva("informe sua senha: ")
          leia(senhaUsuario)

		enquanto(senhaUsuario != "usuario123"){
			escreva("senha incorreta, informa sua senha: " )
			leia(senhaUsuario)

               tentativas++
	
		}
		
		escreva("sistema finalizado com sucesso")
		escreva("\n você  errou a senha ", tentativas, " vez(es)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */