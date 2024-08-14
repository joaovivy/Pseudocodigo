programa{
	funcao inicio() {
	// Exibindo variáveis.
	inteiro A, B
	cadeia operacao

	escreva("Digite o valor de A: ")
	leia(A)
	escreva("Digite o valor de B: ")
	leia(B)
	escreva("Escolha uma operação (+,-,* ou /): ")
	leia(operacao)

	// Verificando.
	se (operacao == "+"){
		escreva("Resultado:" + (A+B))
	se (operacao == "-"){
		escreva("Resultado:" + (A-B))
	se (operacao == "*"){
		escreva("Resultado:" + (A*B))
	se(operacao == "/"){
		escreva("Resultado:" + (A/B))
	}
	}
	}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */