programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, n_salario, aumento = 0.0
		inteiro t_casa
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário do funcionário: R$")
		leia(salario)
		escreva("Quantos anos ele/ela trabalha na empresa? ")
		leia(t_casa)
		se (t_casa <= 3) {
			aumento = 3.0
		} senao se (t_casa > 3 e t_casa < 10) {
			aumento = 12.5
		} senao {
			aumento = 20.0
		}
		n_salario = salario + (salario * aumento / 100)
		escreva("O funcionário " + nome + ", vai receber um aumento de " + aumento + "%.\n")
		escreva("Seu novo salário é de R$" + n_salario + " .")
	}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */