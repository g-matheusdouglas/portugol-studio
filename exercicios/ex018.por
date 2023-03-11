programa
{
	
	funcao inicio()
	{
		inteiro nas, idade, dif
		escreva("Qual foi o ano do seu nascimento? ")
		leia(nas)
		idade = 2023 - nas
		se (idade >= 16) {
			escreva("Você já pode votar!")
		} senao {
			dif = 16 - idade
			escreva("Você ainda não pode votar\nVai poder votar em " + dif + " anos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */