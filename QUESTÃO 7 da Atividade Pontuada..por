programa{
	funcao inicio() {
	// Declaração de variáveis.
	cadeia produto
	inteiro quantidade
	real preco_unitario, total, desconto_1, desconto_2, desconto_3

	// Solicitiando dados.
	escreva("Descrição do produto: ")
	leia(produto)
	escreva("Digite a quantidade do produto (unidade):")
	leia(quantidade)
	escreva("Preço unitário do produto:")
	leia(preco_unitario)

	// Verificando.
	total = quantidade * preco_unitario
	desconto_1 = total * 0.2
	desconto_2 = total * 0.3
	desconto_3 = total * 0.5

	escreva("\nTotal sem desconto: " + (quantidade * preco_unitario))

	se (quantidade < 5){
		escreva("\nValor final:" + (total - desconto_1))

	se (quantidade > 5 e quantidade < 10){
		escreva("\nValor final: " + (total - desconto_2))

	se (quantidade >= 10){
		escreva("\nValor final: " + (total - desconto_3))
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
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */