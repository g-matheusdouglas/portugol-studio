programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 1
		inteiro n, r
		r = u.sorteia(1, 10)
		escreva("Pensei em um número de 1 a 10, tente adivinhar qual!\n")
		enquanto (c<=4) {
			escreva(c + "ª Tentativa: ")
			leia(n)
			c++
			se (n==r) {
				escreva("Parabéns você ganhou!")
				pare
			} senao se (n!=r e c>4) {
				escreva("Infelizmente você perdeu!")
			}
		}
		escreva("\nA resposta é: " + r)
		escreva("\nFim de jogo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */