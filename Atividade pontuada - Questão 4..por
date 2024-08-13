programa {
	funcao inicio(){
    // Declaração de variáveis
    real precoMorangos, precoMacas
    real quantidadeMorangos, quantidadeMacas
    real valorTotal, valorFinal
    real desconto
    real totalKg

    precoMorangos = 7.50  // Preço por Kg de morangos
    precoMacas = 5.00     // Preço por Kg de maçãs

     escreva("Digite a quantidade de morangos (em Kg): ")
    leia(quantidadeMorangos)
    
    escreva("Digite a quantidade de maçãs (em Kg): ")
    leia(quantidadeMacas)

    valorTotal = (quantidadeMorangos * precoMorangos) + (quantidadeMacas * precoMacas)

    totalKg = quantidadeMorangos + quantidadeMacas

    se (totalKg > 8 ou valorTotal > 25){
        desconto = valorTotal * 0.10  
    }senao{
        desconto n= 0

         escreva("O valor total a ser pago é: R$ ", valorFinal, "\n")
    
    }
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */