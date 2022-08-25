programa
{
	
	funcao inicio()
	{
		real med, not1, not2
		escreva("\n---------------------")
		escreva("\nEscola JAVALI CANSADO")
		escreva("\n---------------------")
		escreva("\nPrimeira Nota: ")
		leia(not1)
		escreva("Segunda Nota: ")
		leia(not2)
		escreva("--------------------")
		med = (not1 + not2)/2
		se(med >= 7){
			escreva("\n--------------------")
			escreva("\nMEDIA: ",med)
			escreva("\nALUNO APROVADO")
			escreva("\n--------------------")
		}senao{
			escreva("\n---------------------")
			escreva("\nMEDIA: ",med)
			escreva("\nALUNO REPROVADO")
			escreva("\n---------------------")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */