programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area
		escreva("Qual é a largura do terreno? em metros: ")
		leia(largura)
		escreva("Qual é o comprimento do terreno? em metros: ")
		leia(comprimento)
		area = largura * comprimento
		se (area < 100) {
			escreva("TERRENO POPULAR")
		} senao se (area >= 100 e area <= 500) {
			escreva("TERRENO MASTER")
		} senao se (area > 500) {
			escreva("TERRENO VIP")
		}
		escreva(", sua área é de " + area + "m².")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */