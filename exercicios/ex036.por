programa
{
	funcao inicio()
	{
		escreva("<-- Faça atividade Física e guanhe dinheiro -->\n")
		cadeia nome
		real horas, din, pontos = 0.0
		escreva("Qual é seu nome: ")
		leia(nome)
		escreva("Quantidade em horas de atividade física feita no mês: ")
		leia(horas)
		se (horas <= 10 e horas > 0) {
			pontos = 2.0 * horas
		} senao se (horas > 10 e horas <= 20){
			pontos = 5.0 * horas
		} senao se (horas > 20) {
			pontos = 10.0 * horas
		} din = pontos * 0.05
		escreva("Olá " + nome + ", você teve " + pontos + " pontos esse mês e ganhou R$" + din + " por isso.\nMuito obrigado e continue a praticar exercícios.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */