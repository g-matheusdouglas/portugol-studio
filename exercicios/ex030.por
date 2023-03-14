programa
{
	
	funcao inicio()
	{
		escreva("Digite 3 segmentos de reta e descubra se é possivel formar um triângulo.\nE se o triângulo é EQUILÁTERO, ISÓSCELES ou ESCALENO.\n")
		real seg1, seg2, seg3
		escreva("Primeiro segmento: ")
		leia(seg1)
		escreva("Segundo segmento: ")
		leia(seg2)
		escreva("Terceiro segmento: ")
		leia(seg3)
		se (seg1 < seg2 + seg3 e seg2 < seg1 + seg3 e seg3 < seg1 + seg2) {
			escreva("É possível forma um triângulo ")
			se (seg1 == seg2 e seg2 == seg3){
				escreva("EQUILÁTERO.")
			} senao se (seg1 == seg2 e seg1 != seg3 ou seg2 == seg3 e seg2 != seg1 ou seg1 == seg3 e seg1 != seg2){
				escreva("ISÓSCELES.")
			} senao {
				escreva("ESCALENO.")
			}
		} senao {
			escreva("Não é possivel forma um triângulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */