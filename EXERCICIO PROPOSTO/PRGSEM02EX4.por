programa
{	

	
	/*
		 4) Todos os funcionários irão receber além do seu Salário Base uma Gratificação
		que irá corresponder a 10% do seu Salário Base. Somados Salário Base +
		Gratificação teremos seu Salário Bruto. Será desconto o IR (Imposto de Renda) de
		acordo com o Salário Bruto na regra:
		Até 1.200 = 15%
		Acima de 1.200 = 20%
		• Leia o Salário base
		• Calcular gratificação
		• Calcular Salário Bruto (Salario Base + Gratificacao)
		• Mostrar Salario final (Salario Bruto – IR)
		Teste de mesa: SBA 900.00 , GRAT 90.00 , SBRU=990.00 , IR 148.50 , SF 841.50
		Teste de mesa: SBA 1150.00 , GRAT 115.00 , SBRU=1265.00 , IR 253.00 , SF 1012.00
	*/
	
	funcao inicio()
	{
		real salario, salarioBruto, irrf, bonus, saldoFinal
		
		escreva("Qual seu salario Base: \n")
		leia(salario)

		//Calculando Bônus
		bonus = salario * 0.10
		//Calculo para salário Bruto
		salarioBruto = salario + bonus
		limpa()
		
		se(salarioBruto <= 1200){
		  irrf = salarioBruto * 0.15 	
		  saldoFinal = salarioBruto - irrf
		}
		    senao {
		    	 irrf = salarioBruto * 0.20
		    	 saldoFinal = salarioBruto - irrf
		    		
		escreva("Salário R$ ", salario, "\nBonus: R$ ",bonus, "\nSalario atualizado: ",salarioBruto, "\nSalário Bruto - IRRF: R$ ",saldoFinal, "\nIRRF: R$ ", irrf)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */