programa
{
	
	funcao inicio()
	{	real valor, parcelas,porc,valor_pago
		escreva("Qual é o valor do emprestimo?")
		leia(valor)
		escreva("Quantas parcelas?")
		leia(parcelas)
		porc =  (valor * 20)/100
		valor_pago = porc/parcelas
		escreva("Vou pagar ",parcelas," parcelas de ",valor_pago)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */