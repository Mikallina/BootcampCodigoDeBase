programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real capital, capitalFinal = 0, juros
		inteiro meses, i
		
		escreva("Qual capital de entrada:.................")
		leia(capital)
		escreva("Quantidade de meses:.....................")
		leia(meses)
		escreva("Taxa de Juros por mês:...................")
		leia(juros)
		
		
		//Calculo Juros Compostos pela Biblioteca Matematica
		capitalFinal = capital * mat.potencia(1 + (juros / 100), meses)
		
  		//Arredondamento
  		capitalFinal = mat.arredondar(capitalFinal, 2)
  		//Impressão
		escreva("------------Resultados------------------\n")
		escreva("Capital Inicial: ", capital,"\n")
		escreva("Quant de meses:  ", meses,"\n")
		escreva("Taxa de Juros:   ", juros,"\n")
		escreva("Capital Final:   ", capitalFinal)

		
	}
}


/* ---------------- Outra Maneira de Fazer -------------*/

/*
real capital, capitalFinal = 0, juros
		inteiro meses, i
		
		escreva("Qual capital de entrada:.................")
		leia(capital)
		escreva("Quantidade de meses:.....................")
		leia(meses)
		escreva("Taxa de Juros por mês:...................")
		leia(juros)

		juros = juros / 100
		capitalFinal = capital * (1 + juros)

		para (i = 1; i <= meses; i++)
		 {	
		 	escreva("Capital Final: ", capitalFinal, "\n")
		 	capitalFinal = capitalFinal + (capitalFinal * juros)  // Aplica os juros compostos
		 	}
		
		escreva("---------------------------")
		escreva(capitalFinal)


*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */