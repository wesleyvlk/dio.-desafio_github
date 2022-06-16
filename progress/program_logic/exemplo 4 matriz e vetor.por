programa
{
	
	funcao inicio()
	{
		cadeia vetor_frutas[4] // entre [] define a quantidade de matrizes dentro do vetor em cadeia
		inteiro contador = 0 //tabuada das frutas, zoas "0" pois vetores sempre iniciam do "0"

		vetor_frutas[0] = "Manga" //vetor e matriz sempre inicia do "0"
		vetor_frutas[1] = "Banana"
		vetor_frutas[2] = "Abacate"
		vetor_frutas[3] = "Kiwi"

		faca { //"faca" inicia a repetição
			escreva(vetor_frutas[contador] + "\n") // o "contador" é = a "0" iniciando a repetição
			contador++ //acredito que o "++" seja um auto multiplicador e o "\n" é o quebra linha
		} enquanto (contador<=3) //3 é o valor da ultima matriz formando assim um limitador
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */