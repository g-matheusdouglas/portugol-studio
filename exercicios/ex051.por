programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		real preco, maior = 0.0, menor = 0.0
		enquanto (contador <= 8) {
			escreva("Preço do " + contador + "º produto R$")
			leia(preco)
			se (contador == 1) {
				maior = preco
				menor = preco
			} senao {
				se (preco>maior) {
					maior = preco
				}
				se (preco<menor) {
					menor = preco
				}
			}
			contador ++
		}
		escreva("\nO maior preço foi R$" + maior)
		escreva("\nO menor preço foi R$" + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */