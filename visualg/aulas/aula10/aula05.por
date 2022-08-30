programa
{
	
	funcao inicio()
	{
		inteiro c, n, f
		caracter r
		faca{
			escreva("Digite um numero: ")
			leia(n)
			f = 1
			c = n
			faca
			{
				f = f * c
				c = c - 1
			}
			enquanto(c < 1)
			escreva("\nO valor de fatorial de ",n, " e igual a ",f)
			escreva("Quer continuar [N/S]")
			leia(r)
			limpa()
		}enquanto (r == 'N')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */