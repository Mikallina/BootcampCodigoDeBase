programa
{

	/*
	
	1) Programa: Calcular o quadrado de 04 numeros:
	• Leia 4 (quatro) números inteiros
	• Calcule o quadrado para cada um
	• Some todos
	• Mostre o resultado
	Ex: Considere as entradas 2,3,4,5 o resultado será 54.
	
	*/
	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4, resultado
		escreva("Digite 4 numeros inteiros \n")
		leia(num1,num2,num3,num4)

		resultado = (num1*num1) + (num2*num2) + (num3*num3) + (num4*num4)

		escreva("Resultado: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */