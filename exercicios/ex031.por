programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp = u.sorteia(1, 3), jog
		cadeia ncomp = "", njog = ""
		escreva("JoKenPo\nPara jogar digite: 1-[PEDRA] 2-[PAPEL] 3-[TESOURA]: ")
		leia(jog)
		se (comp == 1) {
			ncomp = "[PEDRA]"
			se (jog == 1){
				njog = "[PEDRA]"
				escreva("JOGO EMPATADO!")
			} senao se (jog == 2) {
				njog = "[PAPEL]"
				escreva("PARABÉNS! Você ganhou.")
			} senao se (jog == 3) {
				njog = "[TESOURA]"
				escreva("QUE PENA! Você perdeu.")
			} senao {
				njog = "[OPÇÃO NÃO CADASTRADA]"
			}
		} senao se (comp == 2){
			ncomp = "[PAPEL]"
			se (jog == 1){
				njog = "[PEDRA]"
				escreva("QUE PENA! Você perdeu.")
			} senao se (jog == 2) {
				njog = "[PAPEL]"
				escreva("JOGO EMPATADO!")
			} senao se (jog == 3) {
				njog = "[TESOURA]"
				escreva("PARABÉNS! Você ganhou.")
			} senao {
				njog = "[OPÇÃO NÃO CADASTRADA]"
			}
		} senao {
			ncomp = "[TESOURA]"
			se (jog == 1){
				njog = "[PEDRA]"
				escreva("PARABÉNS! Você ganhou.")
			} senao se (jog == 2) {
				njog = "[PAPEL]"
				escreva("QUE PENA! Você perdeu.")
			} senao se (jog == 3) {
				njog = "[TESOURA]"
				escreva("JOGO EMPATADO!")
			} senao {
				njog = "[OPÇÃO NÃO CADASTRADA]"
				escreva("ERRO")
			}
		}
	escreva("\nO computador escolheu " + ncomp +  " e você " + njog + ".")
	}
}

/* 
1 = Pedra
2 = Papel
3 = Tesoura
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */