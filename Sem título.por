programa {
  funcao inicio() {
    inteiro primeiro_numero, segundo_numero, terceiro_numero
    inteiro maior, menor

    escreva("Digite o primeiro n�mero: ")
    leia(primeiro_numero)

    escreva("Digite o segundo n�mero: ")
    leia(segundo_numero)

    escreva("Digite o terceiro n�mero: ")
    leia(terceiro_numero)

    se (primeiro_numero > segundo_numero) {
      maior = primeiro_numero
      menor = segundo_numero
    } senao { 
      maior = segundo_numero
      menor = primeiro_numero

    se (terceiro_numero > primeiro_numero) {
      maior = terceiro_numero
      menor = primeiro_numero

    } senao {
      maior = primeiro_numero
      menor = terceiro_numero

      escreva("\nMaior n�mero: " + maior)
      escreva("\nMenor n�mero: " + menor)
    }
    }
    }
    }
    
  }
}
