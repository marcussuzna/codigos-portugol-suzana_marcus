programa
{
	
	funcao inicio()
	{
		inteiro totalpares, num
		totalpares = 0

		faca{
			escreva("informe um numero qualquer(numero impar encerra o algoritimo: )")
			leia(num)

			se(num % 2 ==0){
				totalpares++
			}
			
		}enquanto(num % 2 == 0)// enquanto for par ira repetir
		escreva("o total de numeros pares digitado foi: ", totalpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */