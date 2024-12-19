programa
{

	/*
		3) Calcular o pagamento do vendedor, sabendo que deve receber o salário base e
		um abono de R$ 300,00 quando seu faturamento for superior a R$ 5.000,00.
		• Leia o nome do vendedor
		• Leia o salário base
		• Leia o faturamento do vendedor
		• Calcular salario final
		• Mostrar salario final
		Teste de mesa: SB = 1200.00 , FAT=5100.00 resultado SF = 1500.00
		Teste de mesa: SB = 1200.00 , FAT=4100.00 resultado SF = 1200.00
	
	*/
	
	funcao inicio()
	{
	   	cadeia nome
	   	real salarioBase, faturamento, salarioFinal		
	
		escreva("Nome vendedor: ")
		leia(nome)
		escreva("Qual valor do salário Base: ")
		leia(salarioBase)
		escreva("Qual o valor do faturamento: ")
		leia(faturamento)
		
		se (faturamento > 5000.00) {
			salarioFinal = salarioBase + 300.00
			escreva("Salario é: "+ salarioFinal)
			}senao
			{
			   escreva("Salario é: ", salarioBase)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */