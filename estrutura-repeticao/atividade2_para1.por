programa
{
	
	funcao inicio()
	{
		inteiro idade, contador, maioresde18

		maioresde18 = 0

		para(contador = 1; contador<=5; contador++){
			escreva("Informe a idade das pessoas:")
			leia(idade)

		se(idade <=18){
		    maioresde18 = contador
			
		}
		}// fim se
		
              escreva("\nA quantidade de pessoas maiores de 18 é: ", maioresde18)
	}//fim para
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */