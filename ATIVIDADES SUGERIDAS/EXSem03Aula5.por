programa
{
	
	funcao inicio()
	{
		inteiro n = 1, varPar = 0,varImpar = 0
		
		enquanto(n != 0){
			escreva("Digite um número: \n")
			leia(n)
		se(n == 0) {
			escreva("Programa Finalizado\n")
			pare
			}	
		se(n % 2 == 0) {
			varPar = varPar + 1 
			}senao
			varImpar = varImpar + 1
		}	
		escreva("VarPar: ",varPar, "\nVarImpar : ", varImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */