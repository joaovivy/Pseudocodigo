programa {
	
	funcao inicio() {
	inteiro valor_1, valor_2
	real media, soma, produto

	escreva("Digite o primeiro valor: ")
	leia(valor_1)

	escreva("Digite o segundo valor: ")
	leia(valor_2)

	soma = valor_1 + valor_2
	media = soma / 2
	produto = valor_1 * valor_2

	se (valor_1 > valor_2) {
		escreva("\nMaior valor: " + valor_1)
	}
	se (valor_2 > valor_1) {
		escreva("\nMaior valor: " + valor_2)
		
	}
	se (valor_1 < valor_2) {
		escreva("\nMenor valor: " + valor_1)
		
	}
	se (valor_2 < valor_1) {
		escreva("\nMenor valor: " + valor_2)
	}
	se (valor_2 == valor_1)
	     escreva("Os valores são iguais.")


	     escreva("\nPrimeiro Valor: " + valor_1)
	     escreva("\nSegundo Valor: " + valor_2)
	     escreva("\nMédia: " + media)
	     escreva("\nSoma: " + soma)
	     escreva("\nProduto: " + produto)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */