programa
{
	
	funcao inicio()
	{
		inteiro N, S
		cadeia resp
		S = 0
		faca {
			escreva("Digite o valor ==> ")
			leia(N)
			S = S + N
			escreva("Voce quer continuar ? [N/S] ")
			leia(resp)
			
		}
		enquanto(resp == "N")
		escreva("\nA soma de todos os valores digitados  é ",S)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */