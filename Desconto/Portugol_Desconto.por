programa
{
	
	funcao inicio()
	{	
		real preco, desconto, x, y, valorFinal
		escreva("Digite o preço da mercadoria: ")
		leia (preco)
		escreva("Digite o desconto: ")
		leia (desconto)
		x=preco*desconto
		y=x/100
		valorFinal=preco-y
		escreva("O valor com desconto é ",valorFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */