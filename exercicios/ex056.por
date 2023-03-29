programa
{
	
	funcao inicio()
	{
		escreva("DIGITE [1111] PARA INTERROPER O PROGRAMA!\n\n")
		inteiro n = 0, s = 0
		enquanto (n != 1111) {
			escreva("Digite um número: ")
			leia(n)
			se (n != 1111) {
				s += n
			}
		}
		escreva("\nA soma dos número foi "+s+".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */