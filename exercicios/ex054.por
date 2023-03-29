programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro c = 1, mais_90kg = 0, menos_50kg = 0, mais_100kg = 0
		real peso, altura
		real totalA = 0.0, mediaA
		enquanto (c<=7) {
			escreva("Digite o peso e a altura da "+c+"ª pessoa.\n")
			escreva("Peso [Kg]: ")
			leia(peso)
			escreva("Altura [Mt]: ")
			leia(altura)
			escreva("\n")
			se (peso>=90) {
				mais_90kg++
			} 
			se (peso<=50 e altura<=1.6) {
				menos_50kg++
			} senao se (peso>=100 e altura>=1.9) {
				mais_100kg ++
			}
			totalA += altura
			c++
		}
		mediaA = totalA / 7
		escreva("A média de altura do grupo é "+m.arredondar(mediaA, 2)+"m.")
		escreva("\n"+mais_90kg+" pessoas pesam mais de 90Kg.")
		escreva("\n"+menos_50kg+" pessoas pesam menos de 50kg e tem menos de 1.60m.")
		escreva("\n"+mais_100kg+" pessoas medem mais de 1.90m e pesam mais de 100kg.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */