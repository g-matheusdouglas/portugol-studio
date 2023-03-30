programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro idade = 0, alunos = 0, c =1
		real media = 0.0, soma = 0.0
		escreva("Digite [999] encerrar o programa.\n")
		enquanto (idade!=999) {
			escreva("Digite a idade do "+c+"º aluno: ")
			leia(idade)
			se (idade!=999) {
				alunos++
				c++
				soma += idade
			}
		}
		media = soma / alunos
		escreva("\nNa turma temos "+alunos+" alunos, e a média de idade entre eles é de "+m.arredondar(media, 2)+" anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */