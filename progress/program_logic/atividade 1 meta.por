programa
{
	
	funcao inicio()
	{
		cadeia vendedor
		escreva("Relatorio de vendas 06/2022: ")
		escreva("Identifique-se: ")
		leia(vendedor)
		escreva(" Olá! Vendedor " + vendedor)
		escreva(", Me informe as 4 vendas do mês: ")
		inteiro vendas, meta, v1, v2, v3, v4
		escreva(" Qual o valor da venda 1? ")
		leia(v1)
		escreva(" Qual o valor da venda 2? ")
		leia(v2)
		escreva(" Qual o valor da venda 3? ")
		leia(v3)
		escreva(" Qual o valor da venda 4? ")
		leia(v4)
		vendas = v1+v2+v3+v4
		meta = 200
		escreva(" Você vendeu: " + vendas)
		se (vendas>=(meta/100)*80)
		escreva(" Parabens você atingiu 80% da meta: " + meta)
		se (vendas<(meta/100)*80)
		escreva(" Infelizmente você não atingiu nem 80% da meta: " + meta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */