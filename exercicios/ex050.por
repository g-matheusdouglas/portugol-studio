programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 1, a5 = 0, d3 = 0
		inteiro n
		escreva("Números sortedos: ")
		enquanto (c<=20) {
			n = u.sorteia(0, 10)
			escreva("[" + n + "] ")
			c++
			se (n>5) {
				a5++
			}
			se (n%3==0 e n != 0) {
				d3++
			}
		}
		escreva("\nQuantos números estão acima de 5?\n" + a5 + " números.")
		escreva("\nQuantos números são divisíveis por 3?\n" + d3 + " números.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */