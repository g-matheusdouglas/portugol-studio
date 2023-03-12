programa
{
	
	funcao inicio()
	{
		escreva("Alistamento Militar!\n")
		inteiro ano, dif, idade
		escreva("Ano de nascimento: ")
		leia(ano)
		idade = 2023 - ano
		se (idade < 18) {
			dif = 18 - idade
			escreva("Faltam " + dif + " anos para o seu alistamento.")
		} senao {
			dif = idade - 18
			se (dif > 0) {
				escreva("Já se passou " + dif + " anos para o seu alistamento.\nVocê deve ir imediatamente a uma junta militar.")
			} senao {
				escreva("Você tem 18 anos, vá a uma junta militar e faça seu alistamento")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */