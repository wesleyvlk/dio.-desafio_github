programa
{
	
	funcao inicio()
	{
		cadeia nome // Cadeia é igual a String é uma Cadeia de Caracter enquanto Caracter so recebe uma letra
		escreva("Qual o seu nome? ")
		leia(nome)
		
		escreva("Olá " + nome + "!")
		
		inteiro nt1, nt2, nt3, nt4, media
		escreva(" " + nome + " Qual a sua nota do primeiro bimestre? ")
		leia(nt1)
		
		escreva(" " + nome + " Qual a sua nota do segundo bimestre? ")
		leia(nt2)
		
		escreva(" " + nome + " Qual a sua nota do terceiro bimestre? ")
		leia(nt3)
		
		escreva(" " + nome + " Qual a sua nota do quarto bimestre? ")
		leia(nt4)
		
		media=(nt1+nt2+nt3+nt4)/4
		escreva(" " + nome + " Sua média final é: " + media)
		
		se (media>=6) {
		escreva(" " + "Parabens " + nome + " Você foi aprovado!")
		} // se com a conta verificar se a media é maior ou igual a 6
		senao {
		escreva(" " + "Infelizmente " + nome + " Você foi reprovado ;-;")
		} // senao nao precisa da conta
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */