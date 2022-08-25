programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nasc, idade
		escreva("\n-------------------------")
		escreva("\nDEPARTAMENTO DE TRANSITO")
		escreva("\n-------------------------")
		escreva("\nAno Atual(yyyy): ")
		leia(ano_atual)
		escreva("Ano de Nascimento (yyyy): ")
		leia(ano_nasc)
		idade = ano_atual - ano_nasc
		se(idade >= 18){
			escreva("\n-------STATUS ---------")
			escreva("\nIDADE:",idade," ANOS ")
			escreva("\nAPTO A TIRAR A CARTEIRA")
			escreva("\n-------------------------")
		}senao{
			escreva("\n-------STATUS ---------")
			escreva("\nIDADE:",idade," ANOS ")
			escreva("\nINAPTO A TIRAR A CARTEIRA")
			escreva("\n-------------------------")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */