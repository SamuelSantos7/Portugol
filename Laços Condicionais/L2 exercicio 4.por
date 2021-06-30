programa
{
	inclua biblioteca Matematica
	/*
	4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
*/
	funcao inicio()
	{
		inteiro parOuImpar

		escreva("\nDigite um número: ")
		leia(parOuImpar)

		se(parOuImpar % 2==0){
			escreva("\nSeu número é Par!")
			
		} 
		senao
		{
			escreva("\nSeu número é Impar!")
			}

		se(parOuImpar >= 0)
		{
			escreva("\nSeu número é Positivo! ")
			}
		senao
		{
			escreva("\nSeu número é Negativa! ")
			
			}
			
		
		
		
	}
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */