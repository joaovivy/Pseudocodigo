programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3
    inteiro maior, menor

    escreva("Digite o primeiro n�mero: ")
    leia(numero1)
    escreva("Digite o segundo n�mero: ")
    leia(numero2)
    escreva("Digite o terceiro n�mero: ")
    leia(numero3)

    maior <- numero1
    menor <- numero1

    se (numero3 > maior) 
        maior <- numero3

        se (numero3 < menor)
        menor <- numero3

        escreva("Os n�meros informados foram: ", numero1, ", ", numero2, " e ", numero3, "\n")
        escreva("O maior n�mero �: ", maior, "\n")
    escreva("O menor n�mero �: ", menor, "\n")
    
    
  }
}
