programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada
		contador = 0 // 0 para multiplicações
		limite = 10 // limitar quantidade de repetição
		
		//Tabuada
		escreva("Qual tabuada tu quer? Tem de todos os numeros!")
		leia(tabuada)

		faca { //inicio da repeticao da variavel
			resultado = tabuada * contador //ok multiplicando aqui define a tabuada
			escreva(tabuada + " x " + contador + " = " + resultado + "\n") //"\n" = quebra de linha
			contador ++ //?
		} enquanto (contador<=limite) //finalizando a limitação
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */