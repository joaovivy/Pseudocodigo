programa{
	funcao inicio() {
	// Declarando variáveis.
	real renda_mensal, valor_emprestimo, valor_prestacao, numero_prestacoes

	// Solicitando dados.
	escreva("Digite a renda mensal do solicitante: ")
	leia(renda_mensal)

	escreva("Digite o valor total do empréstimo solicitado: ")
	leia(valor_emprestimo)

	escreva("Digite o número de prestações desejado: ")
	leia(numero_prestacoes)

	// Calculando.
	valor_prestacao = valor_emprestimo / numero_prestacoes

	// Verificando.
	se (valor_emprestimo <= 10 * renda_mensal e valor_prestacao <= 0.3 * renda_mensal){
		escreva("Empréstimo concedido.")
	}senao{
		escreva("Empréstimo NÃO pode ser concedido.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */