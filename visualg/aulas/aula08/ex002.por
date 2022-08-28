programa
{
	
	funcao inicio()
	{
		cadeia  stat
		inteiro time1, time2, dif
		escreva ("\n------------------")
		escreva ("\nBangu X Madureira ")
		escreva ("\n------------------")
		escreva ("\nQuantos gols fez Bangu? ")
		leia(time1)
		escreva ("Quantos gols fez Madureira? ")
		leia(time2)
		dif = time1 - time2
		se (dif == 0){
			stat = "EMPATE"
		}senao{
			se(dif >= 1 ou dif <= 3){
				stat = "PARTIDA NORMAL"
			}senao{
				stat = "GOLEADA"
			}
					
		}
		escreva ("\n-------------------")
		escreva ("\nDiferença: ",dif)
		escreva ("\nStatus: ",stat)
		escreva ("\n--------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */