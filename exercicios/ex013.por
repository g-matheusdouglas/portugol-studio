programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sal, nsal
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o salário atual do funcionário: R$")
		leia(sal)
		nsal = sal + (sal * 15 / 100)
		escreva("O novo salário do funcionário " + nome + " é de R$" + nsal + "\nNovo salário teve um ajuste de 15% de aumento.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */