programa
{
	
	funcao inicio()
	{
		real km, preco
		inteiro dias
		escreva("Locadora MCar\nQuantos KM foram percorridos pelo veiculo? ")
		leia(km)
		escreva("Por quantos dias o cliente ficou com o carro? ")
		leia(dias)
		preco = (dias * 90) + (km * 0.20)
		escreva("O total a pagar pelo aluguel: R$" + preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */