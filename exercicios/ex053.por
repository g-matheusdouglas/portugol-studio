programa
{
	
	funcao inicio()
	{
		inteiro contador = 1, homens = 0, mulheres = 0, mulheres20 = 0
		inteiro idade
		real media = 0.0, mediaH = 0.0, total = 0.0, totalH = 0.0
		caracter sexo
		escreva("Digite [M] para masculino e [F] para feminino.\n\n")
		enquanto(contador<=5) {
			escreva("Digite a idade da "+contador+"ª pessoa: ")
			leia(idade)
			escreva("Seu sexo: ")
			leia(sexo)
			se (sexo=='m' ou sexo=='M') {
				homens++
				totalH += idade
			} senao se (sexo=='f' ou sexo=='F') {
				mulheres++
				se (idade>20) {
					mulheres20++
				}
			}
			total += idade
			contador++
		}
		media = total / 5
		mediaH = totalH / homens
		escreva("\nForam cadastrados "+homens+" homens.")
		escreva("\nForam cadastradas "+mulheres+" mulheres.")
		escreva("\nA média de idade do grupo é de "+media+" anos.")
		escreva("\nA média de idade dos homens é de "+mediaH+" anos.")
		escreva("\n"+mulheres20+" mulheres tem mais de 20 anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */