programa
{
	funcao inicio()
	{
		inteiro T_casa
		real A_sal, N_sal = 0.00
		cadeia nome
		caracter sexo
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário atual: ")
		leia(A_sal)
		escreva("Gênero [F/M]: " )
		leia(sexo)
		escreva("Quantos anos trabalha na empresa? ")
		leia(T_casa)
		se (sexo == 'F' ou sexo == 'f') {
			se (T_casa < 15 e T_casa > 0) {
				N_sal = A_sal + (A_sal * 5 / 100)
			} senao se (T_casa >= 15 e T_casa <= 20){
				N_sal = A_sal + (A_sal * 12 / 100)
			} senao se (T_casa > 20) {
				N_sal = A_sal + (A_sal * 23 / 100)
			}
		} senao se (sexo == 'M' ou sexo == 'm') {
			se (T_casa < 20 e T_casa > 0) {
				N_sal = A_sal + (A_sal * 3 / 100)
			} senao se (T_casa >= 20 e T_casa <= 30) {
				N_sal = A_sal + (A_sal * 13 / 100)
			} senao se (T_casa > 30) {
				N_sal = A_sal + (A_sal * 25 / 100)
			}
		} escreva("Novo salário do funcionário " + nome + " é de R$" + N_sal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */