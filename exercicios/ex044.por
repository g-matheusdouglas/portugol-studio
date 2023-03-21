programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c, fv, i
		escreva("Digite o primeiro Valor: ")
		leia(c)
		escreva("Digite o último Valor: ")
		leia(fv)
		escreva("Digite o incremento: ")
		leia(i)
		se (fv>=c) {
			escreva("Contagem: ")
			enquanto(fv>=c) {
				escreva(c + " ")
				c = c + i
				u.aguarde(500)
			}
		} senao {
			escreva("ERRO! primeiro valor é menor que valor final.\nTente novamentem, ")
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */