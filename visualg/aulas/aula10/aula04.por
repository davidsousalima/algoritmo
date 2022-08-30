programa
{
	
	funcao inicio()
	{
		inteiro n, c, totn
		c = 1
		totn = 0
		faca {
			escreva("Digite um numero: ")
			leia(n)
			se( n<0){
				totn = totn + 1
			}
			c = c + 1
			
		}enquanto(c > 5)
		escreva("Foram digitados ",totn, " valores negativos ")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */