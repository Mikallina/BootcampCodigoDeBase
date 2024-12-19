programa
{
	
	funcao inicio()
	{
		inteiro num = 1, i, resultado

		escreva("Digite um numero\n")	
			leia(num)
		i = 1
		enquanto(i <= 10)
		{	
			resultado = num * i
			escreva(num, " * ", i, " = ", resultado, "\n")
			i++
			}
		i=10
		enquanto(i >= 1)
		{	
			resultado = num * i
			escreva(num, " * ", i, " = ", resultado, "\n")
			i--
			}

		i = 1
		enquanto(i <= 10)
		{	
			resultado = num * i
			escreva(num, " * ", i, " = ", resultado, "\n")
			i = i + 2
			}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */