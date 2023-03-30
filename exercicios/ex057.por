programa
{
	
	funcao inicio()
	{
		real salario, sHomens = 0.0, sMulheres = 0.0
		caracter sexo, resp = 's'
		enquanto (resp=='s' ou resp=='S') {
			escreva("\nDigite o salário do funcionário: R$")
			leia(salario)
			escreva("Digite o sexo [F/M]: ")
			leia(sexo)
			se (sexo=='m' ou sexo=='M') {
				sHomens += salario
			} senao se (sexo=='f' ou sexo=='F') {
				sMulheres += salario
			}
			escreva("Deseja continuar? [S/N]: ")
			leia(resp)
		}
		escreva("\nSalário total pago aos Homens: R$"+sHomens)
		escreva("\nSalário total pago às Mulheres: R$"+sMulheres)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */