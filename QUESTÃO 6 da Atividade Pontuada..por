programa{
	funcao inicio() {
	// Declarando variáveis.
	real nota_1, nota_2, media

	// Solicitando dados.
	escreva("Digite a primeira nota: ")
	leia(nota_1)
	escreva("Digite a segunda nota: ")
	leia(nota_2)

	// Calculando.
	media = (nota_1 + nota_2) / 2

	// Exibindo resultados.
	escreva("\nA média do aluno é: " + media)

	// Verificando.
	se (media >= 6){
		escreva("\nParabéns! Você está aprovado.")
	}senao{
		se (media <= 4 e media < 6){
			escreva("\nVocê está de recuperação.")
		}senao{
			escreva("\n9Você está reprovado.")
			
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */