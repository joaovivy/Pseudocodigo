programa {
	funcao inicio() {
	cadeia login_salvo, login
	cadeia senha_salva, senha

	login_salvo = "OI"
	senha_salva = "999"
     
     escreva("Digite o seu login: ")
	leia(login)

	escreva("Digite sua senha: ")
	leia(senha)

	se (login_salvo == login e senha_salva == senha)
	    escreva("Bem-vindo!")
	senao 
	escreva("Login ou senha inválidos.")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */