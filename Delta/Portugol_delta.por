programa
{	
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática	
	funcao inicio()
	{	
		inteiro a,b,c,x,operacao1,operacao2,raiz,delta
		escreva("Digite A: ")
		leia (a)
		escreva("Digite B: ")
		leia (b)
		escreva("Digite C: ")
		leia (c)
		delta=mat.potencia(b,2)-4*a*c
		escreva("O valor de delta é ",delta)
				
	}
}


/*Exercício do curso em vídeo: desenvolva uma lógica que leia os valores A, B ,C
 de uma equação do segundo grau e dê o valor de delta.*/
 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */