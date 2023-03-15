programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("<-- Aprovação de Empréstimo -->\n")
		real valor, salario, parcela
		inteiro anos
		escreva("Valor da casa: R$")
		leia(valor)
		escreva("Salário do comprador: R$")
		leia(salario)
		escreva("Quantos anos ele vai pagar? ")
		leia(anos)
		escreva("\nAguarde... ")
		u.aguarde(1500)
		parcela = valor / (anos * 12)
		se (parcela <= salario * 30 / 100) {
			escreva("APROVADO!\nPrestação: " + (anos * 12) + "x de R$" + m.arredondar(parcela, 2))
		} senao {
			escreva("REPROVADO!\nInfelismente o empréstimo excede renda mensal.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */