programa
{

	/*
	2) Programa: Calcular o IMC de uma pessoa ( IMC = peso / (altura x altura) )
	• Leia o peso (em KG – Ex: 87.5 ) inteiros
	• Leia a altura (em MT – Ex: 1.75)
	• Calcular o IMC
	• Mostre o resultado
	• Se resultado for igual ou maior que 25.00 mostrar “Indice acima”
	Teste de mesa: P = 87.5 , A=1.75 resultado será 28.57
	*/
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva("Digite seu peso\n")
		leia(peso)
		escreva("Digite sua altura\n")
		leia(altura)
		limpa()

		//Calculo do IMC
		imc = peso/(altura*altura)
		 se (imc > 25.00){
		 	escreva("Índice acima: ", imc)
		 	}
		 senao 
		 	escreva("Resultado do IMC: ", imc)	
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */