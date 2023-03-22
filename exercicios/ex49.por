programa
{
	
	funcao inicio()
	{
		inteiro c =1
		inteiro n, pares = 0, impares = 0
		enquanto (c<=6) {
			escreva("Digite um valor: ")
			leia(n)
			se (n%2==0) {
				pares++
			} senao {
				impares++
			}
			c++
		}
		escreva("-----------RESULTADO-------------")
		escreva("\nO total de pares é " + pares)
		escreva("\nO total de ímpares é " + impares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */