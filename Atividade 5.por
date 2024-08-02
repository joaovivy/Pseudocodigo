programa {
	funcao inicio() {
	// Declaração de variáveis.
	cadeia nome
	inteiro idade
	real primeira_nota, segunda_nota
	real soma, divisao, media

	//Solicitando dados.
	escreva("Digite seu nome: ")
	leia(nome)
	
	escreva("Digite sua idade: ")
	leia(idade)

	escreva("Primeira nota: ")
	leia(primeira_nota)

	escreva("Segunda nota: ")
	leia(segunda_nota)

	// Calculando.
	// soma = primeira_nota + segunda_nota
	// media = soma / 2

	soma = primeira_nota + segunda_nota
	media = soma / 2

	escreva("\nNome: " + nome)
	escreva("\nidade: " + idade)
	escreva("\nPrimeira nota: " + primeira_nota)
	escreva("\nSegunda nota: " + segunda_nota)
	escreva("\nMédia: " + media)
	
	

     
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */