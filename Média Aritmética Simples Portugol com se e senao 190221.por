programa
{
	
	funcao inicio()
	{
	real nota1,nota2,nota3,nota4,media
	cadeia aluno
	escreva("Digite o Nome do Aluno:")
	leia (aluno)
	escreva ("Digite a Nota 1:")
	leia (nota1)
	escreva ("Digite a Nota 2:")
	leia (nota2)
	escreva ("Digite a Nota 3:")
	leia (nota3)
	escreva ("Digite a Nota 4:")
	leia (nota4)
	media = (nota1+nota2+nota3+nota4)/4
	escreva ("Aluno: " + aluno + "\n" + "Média de Notas: " + media)

	se (media >= 6.5) { 
		escreva ( "\n" + "Parabéns! Você foi aprovado!! ")
	}

	senao { 
		escreva ( "\n" + " Você foi Reprovado " )

	}
	
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */