programa
{
	
	funcao  inicio  ()
	{
		real salario1 , salario2
		escreva("informe meu salario: ")   
		leia(salario1)

		se(salario1 < 600){
		     salario2 = salario1 * 1.3
		     escreva("O seu salario aumentou: ", salario2)
		}
		senao{
			escreva("O seu salario foi aumentado: ", salario1)
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */