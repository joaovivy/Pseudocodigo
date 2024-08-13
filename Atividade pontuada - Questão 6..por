programa{
	funcao inicio() {
	// Declarando variáveis.
    cadeia nome
    real primeira_nota, segunda_nota, media

    // Solicitando dados.
    escreva("Digite o seu nome: ")
    leia(nome)

    escreva("Digite a primeira nota: ")
    leia(primeira_nota)
    
    escreva("Digite a segunda nota: ")
    leia("segunda_nota")

    // Calculando.
    media = primeira_nota + segunda_nota

    escreva("\nA média do aluno é: " + media)

    se(media > 6.0 ){
      escreva("\nParabéns! Você está aprovado: ")
      }senao{

    se (media > 4.0){
        escreva("\nVocê está em recuperação: ")
        }senao{
          escreva("\nInfelizmente, você foi reprovado: ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */