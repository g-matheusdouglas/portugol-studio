programa
{
	
	funcao inicio()
	{
		escreva("Estimativa de redução de vida pelo cigarros.\n")
		inteiro cigarros, anos, diasper
		escreva("Quantos cigarros você fumou/fuma por dia? ")
		leia(cigarros)
		escreva("Quantos Anos fumando? ")
		leia(anos)
		diasper =(anos * 365 * cigarros * 10) / 1440
		escreva("Você teve um total aproximado de " + diasper + " dias de vida perdidos por conta do Tabaco.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */