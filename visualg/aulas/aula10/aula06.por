programa
{
	
	funcao inicio()
	{
		inteiro C, N, Contdi
		C = 1
		Contdi = 0
		escreva("Digite um número: ")
		leia(N)
		faca
		{
			escreva(C)
			se(N % C == 0){
				Contdi = Contdi + 1
			}
			C  = C + 1	
		}
		enquanto(C > N)
		//escreva("\nAo todos existem ",Contdi," valores divisiveis ")
		se (Contdi > 2){
			escreva("\nO valor ",N,"nao é primo! ")
		}senao{
			escreva("\nO valor ",N," e primo1 ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */