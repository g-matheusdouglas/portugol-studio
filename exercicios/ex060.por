programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia nome, velha = "", mulher_jovem = ""
		caracter sexo, resp = 's'
		inteiro idade, maior = 0, mulher_menor = 0
		inteiro pessoas = 0, homens30 = 0, mulheres18 = 0, c = 1
		real media, total_idade = 0.0
		enquanto (resp=='s' ou resp=='S') {
			se(c!=1) {
				escreva("\n")
			}
			escreva("Digite o nome da "+c+"ª pessoa: ")
			leia(nome)
			escreva("Sexo [F/M]: ")
			leia(sexo)
			se (sexo=='f' ou sexo=='F') {
				escreva("Quantos anos ela tem? ")
				leia(idade)
			} senao se (sexo=='m' ou sexo=='M') {
				escreva("Quantos anos ele tem? ")
				leia(idade)
			} senao {
				escreva("[ERRO] sexo não cadastrado!")
				pare
			}
			se (c==1) {
				maior = idade
				velha = nome
			}
			se (idade>maior) {
				maior = idade
				velha = nome
			}
			se (sexo=='f' ou sexo=='F' e mulher_menor==0) {
				mulher_menor = idade
				mulher_jovem = nome
			} senao se (sexo=='f' ou sexo=='F' e idade<mulher_menor) {
				mulher_menor = idade
				mulher_jovem = nome
			}
			se (sexo=='m' ou sexo=='M' e idade >= 30) {
				homens30++
			}senao se (sexo=='f' ou sexo=='F' e idade <= 18) {
				mulheres18++
			}
			total_idade += idade
			pessoas++
			c++
			escreva("Deseja continuar [S/N]: ")
			leia(resp)
		}
		media = total_idade / pessoas
		escreva("\n"+velha+" é a pessoa mais velha, e tem "+maior+" anos.")
		escreva("\n"+mulher_jovem+" tem "+mulher_menor+" anos, e é a mulher mais jovem.")
		escreva("\nA média de idade do grupo é de "+m.arredondar(media, 2)+" anos.")
		escreva("\n"+homens30+" homens tem mais de 30 anos.")
		escreva("\n"+mulheres18+" mulheres tem menos de 18 anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */