programa
{
	
	funcao inicio()
	{
		escreva("Dia da Mulher GizeleArts!\n")
		cadeia nome
		caracter sexo
		real preco
		escreva("Nome do cliente: ")
		leia(nome)
		escreva("Sexo do cliente (F ou M): ")
		leia(sexo)
		escreva("Valor das compras: R$")
		leia(preco)
		se (sexo == 'F' ou sexo == 'm') {
			preco = preco - (preco * 13 /100)
			escreva("O valor total das compras da sra " + nome + " com o desconto é de R$" + preco)
		} se senao (sexo == 'M' ou sexo == 'm') {
			preco = preco - (preco * 5 /100)
			escreva("O valor total das compras do sr " + nome + " com o desconto é de R$" + preco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */