programa {
  funcao inicio() {
    inteiro primeiro_numero, segundo_numero, terceiro_numero
    inteiro maior, menor

    escreva("Digite o primeiro número: ")
    leia(primeiro_numero)

    escreva("Digite o segundo número: ")
    leia(segundo_numero)

    escreva("Digite o terceiro número: ")
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

      escreva("\nMaior número: " + maior)
      escreva("\nMenor número: " + menor)
    }
    }
    }
    }
    
  }
}
