programa{
	funcao inicio() {
	// Declarando variáveis
	cadeia nome, sexo, estado_civil
	inteiro tempo_de_casada

	// Solicitando dados.
	escreva("Digite o seu nome: ")
	leia(nome)
	escreva("Digite o seu sexo: ")
	leia(sexo)
	escreva("Digite o seu estado civil: ")
	leia(estado_civil)

	// Verificando.
	se (sexo == "F" e estado_civil == "CASADA") {
		escreva("Tempo de casada: ")
		leia(tempo_de_casada)

		escreva("\nNome: " + nome)
		escreva("\nSexo: " + sexo)
		escreva("\nEstado Civil: " + estado_civil)
		escreva("\nTempo de casada: " + tempo_de_casada)

	}senao{
		escreva("\nNome: " + nome)
		escreva("\nSexo: " + sexo)
		escreva("\nEstado Civil: " + estado_civil)
	}
	
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