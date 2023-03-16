programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("<-- IMC -->\n")
		real peso, altura, imc
		escreva("Peso em Kg: ")
		leia(peso)
		escreva("Altura em metros: ")
		leia(altura)
		imc = peso / (m.potencia(altura, 2.0))
		imc = m.arredondar(imc, 1)
		escreva("Seu IMC é " + imc + " e você está ")
		se (imc < 18.5) {
			escreva("abaixo do peso.")
		} senao se (imc >= 18.5 e imc < 25) {
			escreva("no peso ideal.")
		} senao se (imc >= 25 e imc < 30) {
			escreva("sobrepeso.")
		} senao se (imc >= 30 e imc < 40) {
			escreva("com obseidade.")
		} senao {
			escreva("com obseidade mórbida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */