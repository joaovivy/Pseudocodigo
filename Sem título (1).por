programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3
    inteiro maior, menor

    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)
    escreva("Digite o terceiro número: ")
    leia(numero3)

    maior <- numero1
    menor <- numero1

    se (numero3 > maior) 
        maior <- numero3

        se (numero3 < menor)
        menor <- numero3

        escreva("Os números informados foram: ", numero1, ", ", numero2, " e ", numero3, "\n")
        escreva("O maior número é: ", maior, "\n")
    escreva("O menor número é: ", menor, "\n")
    
    
  }
}
