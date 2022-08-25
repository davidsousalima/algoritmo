programa {
	funcao inicio() {
	    real not1, not2, med
	    cadeia aprov = "E ou F"
	    cadeia nome 
	    inteiro cont, valor
	    escreva("Digite o nome do aluno: ")
	    leia(nome)
		escreva("-----------------")
		escreva("\nPrimeira nota: ")
		leia(not1)
		escreva("Segunda nota: ")
		leia(not2)
		escreva("-----------------")
		se(not1 == 0 ou not1 >= 10){
		 escreva("[ERRO] VErifique se digitou um valor valido ")
		}
		
		/*med = (not1 + not2)/2
		se (med >= 9 e med <= 10 ){
		   aprov = "A"
		}
		senao
		    se(med >= 8 e med < 9){
		       aprov = "B"
		    }
		   senao{
		       se(med >=7 e med < 8){
		           aprov = "C"
		       }
		       senao{
		          se(med >=6 e med < 7){
		              aprov = "D"
		          }		         
		       }
		   }
		
		escreva("\n-----------------")
		escreva("\nMédia: ",med)	 
		escreva("\naproveitamento: ", aprov)   
		escreva("\n-----------------") */   
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */