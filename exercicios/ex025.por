programa
{
	
	funcao inicio()
	{
		escreva("Digite 3 segmentos de reta e descubra se é possivel formar um triângulo.\n")
		real seg1, seg2, seg3
		escreva("Tamanho do primeiro segmento: ")
		leia(seg1)
		escreva("Tamanho do segundo segmento: ")
		leia(seg2)
		escreva("Tamanho do terceiro segmento: ")
		leia(seg3)
		se (seg1 < (seg2 + seg3) e seg2 < (seg1 + seg3) e seg3 < (seg1 + seg2)){
			escreva("É possivel formar um triângulo.")
		} senao {
			escreva("Não é possivel formar um triângulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */