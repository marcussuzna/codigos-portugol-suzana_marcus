programa
{
	
	funcao inicio()
	{
	     inteiro soma, multi
	     soma=0
	     multi=1
		para(inteiro contador=1; contador<=10; contador++){
			soma = soma + contador
			multi *= contador// é o mesmo que multi = multi * contador
		}
		escreva("A soma dos 10 primairos numeros e: ", soma)
		escreva("\nA multiplicação dos 10 primeiros numeros e: ", multi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */