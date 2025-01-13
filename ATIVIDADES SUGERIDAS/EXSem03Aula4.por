programa
{
	
	funcao inicio()

	{
		cadeia cargo, depto
		inteiro idade
		
		escreva("Digite seu cargo:\n")
		leia(cargo)
		escreva("Digite seu departamento: \n")
		leia(depto)
		escreva("Digite sua idade: \n")
		leia(idade)

		  // Verificar se o cargo é 'gerente' e o departamento é 'tic'
		    se (cargo == "gerente" e depto == "tic") {
		        // Se a idade for maior que 60
		        se (idade > 60) 
		            escreva("Você irá receber um bônus Plus\n")
		        senao
		            escreva("Você irá receber um bônus\n")
		  	     
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */