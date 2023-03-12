programa
{
	
	funcao inicio()
	{
		real km, preco
		escreva("Qual a distância da viagem em (Km): ")
		leia(km)
		se (km <= 200) {
			preco = (km * 0.50) 
			escreva("O preço de sua passagem é de R$" + preco + " .\n")
			escreva("Preço normal.")
		} senao {
			preco = (km * 0.45)
			escreva("O preço de sua passagem é de R$" + preco + " .\n")
			escreva("Preço promocional para viagens longas.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */