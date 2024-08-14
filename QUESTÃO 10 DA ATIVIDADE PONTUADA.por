programa{
	funcao inicio() {
	// Declarando variáveis.
	real alcool=3.79, gasolina=6.59, valor_com_desconto, litros, desconto
	cadeia combustiveis
	
	// Solicitando dados.
	escreva("Você deseja álcool ou gasolina: ")
	leia(combustiveis)

	escreva("Quantos litros deseja: ")
	leia(litros)
	
	// Exibindo resultados.
	se (litros <=25 e combustiveis == "A"){
		escreva("Você recebeu um desconto de 2%:")
		desconto = (alcool * litros) * 0.02
		escreva("\nValor com desconto: R$" + (alcool * litros - desconto))
	}senao{
		se (litros > 25 e combustiveis == "A"){
			escreva("Você recebeu um desconto de 4%")
			desconto = (alcool * litros) * 0.04
			escreva("\nValor com desconto: R$" + (alcool * litros - desconto))
		}senao{
			se (litros > 25 e combustiveis == "G"){
				escreva("Você recebeu um desconto de 3%")
				desconto = (gasolina * litros) * 0.03
				escreva("\nValor com desconto: R$" + (gasolina * litros - desconto))
			}senao{
				se (litros <= 25 e combustiveis == "G"){
					escreva("Você recebeu um desconto de 5%")
					desconto = (gasolina * litros) * 0.05
					escreva("\nValor com desconto: R$" + (gasolina * litros - desconto))
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
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */