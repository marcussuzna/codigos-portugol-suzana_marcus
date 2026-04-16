programa
{
	
	funcao inicio()
	{
		inteiro numero = 85
          inteiro soma = 0

        escreva("Numeros pares entre 85 e 907:")

        faca{
        
            se (numero % 2 == 0)
            {
                escreva(numero, ",")
                soma = soma + numero
            }
            senao se (numero % 2 != 0)
            {
                // Nao faz nada com os numeros impar, apenas continua somando os numeros pares
            }

            numero = numero + 1
        }
        enquanto(numero <= 907)
        escreva(" A soma final e: ", soma)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */