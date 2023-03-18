programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("<-- MCar Locadora de carros -->\n")
		cadeia carro
		inteiro dias
		real km, preco
		escreva("Qual o tipo de carro? 'popular' ou de 'luxo'? ")
		leia(carro)
		escreva("Quantos dias de aluguel? ")
		leia(dias)
		escreva("Quantos Km foram percorridos? ")
		leia(km)
		se (dias >= 1 e km >= 1){
			se (carro == "popular" ou carro == "Popular" ou carro == "POPULAR"){
				preco = 90.0 * dias
				se (km <= 100.0) {
					preco = preco + km * 0.2
				}senao {
					preco = preco + km * 0.1
				}
				escreva("O valor total do aluguel do veículo é R$" + m.arredondar(preco, 2))
			} senao se (carro == "luxo" ou carro == "Luxo" ou carro == "LUXO"){
				preco = 150.0 * dias
				se (km <= 200.0) {
					preco = preco + km * 0.3
				}senao {
					preco = preco + km * 0.25
				}
				escreva("O valor total do aluguel do veículo é R$" + m.arredondar(preco, 2))
			}senao {
				escreva("ERRO, opção " + carro + " não existe, Tente novamente!")
			}
		} senao {
			escreva("ERRO, Tente novamente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */