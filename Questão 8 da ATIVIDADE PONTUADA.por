programa{
	funcao inicio() {
	// Declarando variáveis.
	cadeia cor
	
	// Solicitando dados.
	escreva("Digite a cor do CD (Verde, Azul, Amarelo, Vermelho: ")
	leia(cor)
	
	se (cor == "Verde"){
		escreva("O preço do CD é R$ 10,00.")
	}senao{
	se (cor == "Azul"){
		escreva("O preço do CD é R$ 20,00.")
	}senao{
		se (cor == "Amarelo"){
			escreva("O preço do CD é R$ 30,00.")
		}senao{
			se (cor == "Vermelho"){
				escreva("O preço do CD é R$ 40,00.")
			}senao{
				escreva("Cor inválida, por favor, escolha entre Verde, Azul, Amarelo ou Vermelho.")
				
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
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */