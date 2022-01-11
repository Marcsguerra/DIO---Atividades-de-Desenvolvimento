programa
{
	
	funcao inicio()
	{
		inteiro parcela=12, qtde=1
		real total=0, valor=0, ajuste,tot, num1=0
	

		 enquanto (qtde<=parcela) {

		
		 	
		 	escreva ("\n" + "valor " + qtde + "º parcela:")
		 	leia(num1)
		 	tot= 44400-((parcela-qtde)*num1)
		 	valor=44400-tot
		 	ajuste=valor/(parcela-qtde)
			escreva ("valor da próxima parcela:" + ajuste + " / " + " Valor total atualizado: " + valor + "\n")

		 	
		 	qtde++ 
		 	
		 	
		 	
		 }

		 escreva ("Parabéns!! você quitou tudo!!!" + "n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */