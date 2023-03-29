programa
{
	funcao inicio()
	{
		inteiro contador = 1, acumulador = 0, idade
		inteiro media, maior = 0, maior18 = 0, menor5 = 0
		enquanto(contador<=10) {
			escreva("Digite a idade da "+contador+"ª pessoa: ")
			leia(idade)
			se (contador==1) {
				maior = idade
			} senao {
				se (idade>maior) {
					maior = idade
				}
			}
			se (idade<5) {
				menor5++
			} senao se (idade>18) {
				maior18++
			}
			acumulador += idade
			contador ++
		}
		media = acumulador / 10
		escreva("\nA média de idade do grupo e de "+media+" anos.\n")
		escreva(maior18+" Pessoas tem mais de 18 anos.\n")
		escreva(menor5+" Pessoas tem menos de 5 anos.\n")
		escreva("A maior idade lida foi "+maior+" anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */