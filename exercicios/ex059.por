programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		caracter sexo, resp='s'
		inteiro idade, maior = 0, mulher_jovem = 0
		inteiro c = 1, homens = 0
		real media_homens, total_homens = 0
		enquanto (resp=='s' ou resp=='S') {
			se (c!=1) {
				escreva("\n")
			}
			escreva("Digite a idade da "+c+"ª pessoa: ")
			leia(idade)
			escreva("sexo [F/M]: ")
			leia(sexo)
			se (c==1) {
				maior = idade
			}senao se (idade>maior) {
				maior = idade
			}
			se (sexo=='m'ou sexo=='M') {
				homens++
				total_homens += idade
			}
			se (sexo=='f' ou sexo=='F' e mulher_jovem == 0) {
					mulher_jovem = idade
			} senao se (sexo=='f' ou sexo=='F' e idade<mulher_jovem) {
					mulher_jovem = idade
			}
			c++
			escreva("Deseja continuar [S/N]: ")
			leia(resp)
		}
		media_homens = total_homens / homens
		escreva("\nA maior idade lida foi "+maior+" anos.")
		escreva("\nForam cadastrados "+homens+" homens.")
		escreva("\nA mulher mais jovem tem "+mulher_jovem+" anos.")
		escreva("\nA média de idade entre os homens é de "+m.arredondar(media_homens, 2)+" anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */