programa{
	funcao inicio() {
	// Declarando variáveis.
	real alcool=3.79, gasolina=6.59, valor_com_desconto, litros
	cadeia combustiveis

	// Solicitando dados.
	escreva("Você deseja álcool ou gasolina: ")
	leia(combustiveis)

	escreva("Quantos litros deseja: ")
	leia(litros)

	// Exibibindo resultados.
	se (litros <= 25 e combustiveis == "A"){
		escreva("Você recebeu um desconto de 2%:")
		valor_com_desconto = (alcool * litros) - 0.02
		escreva("\nValor com desconto: R$" + valor_com_desconto)
	}senao{
		se (litros > 25 e combustiveis == "A"){
			escreva("Você recebeu um desconto de 4%>")
			valor_com_desconto = (alcool * litros) - 0.04
			escreva("\nValor com desconto: R$" + valor_com_desconto)
		}senao{
			se (litros > 25 e combustiveis == "G"){
				escreva("Você recebeu um desconto de 3%.")
				valor_com_desconto = (alcool * litros) - 0.03
				escreva("\nValor com desconto: R$" + valor_com_desconto)
			}senao{
				se (litros <= 25 e combustiveis == "G"){
					escreva("Você recebeu um desconto de 5%.")
					valor_com_desconto = (alcool * litros) - 0.05
					escreva("\nValor com desconto: R$" + valor_com_desconto)
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
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */