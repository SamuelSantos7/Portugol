	/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
	dias e mostre-a expressa apenas em dias. */

programa
{
	inclua biblioteca Matematica --> mat
	
	
	
	funcao inicio()
	{
		inteiro idade = 0
		inteiro dias = 0
		inteiro meses = 0
		inteiro idadeDias
		inteiro mesesDias
		inteiro res
		
		
		
		escreva("quantos anos você tem?: ")
		leia (idade)
		escreva("quantos meses você tem?: ")
		leia (meses)
		escreva("quantos dias você tem?: ")
		leia (dias)

		idadeDias = idade*365 //9855 (quantidade de dias, "27*365")
		mesesDias = meses*30 //60 (mes 2, fevereiro)
		dias = dias		//10 dias p finalizar o mês

		res = idadeDias + mesesDias + dias
		escreva("Você possui no total ", res, " dias")
			
		
	}
}







	/* 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	expressa em anos, meses e dias. 
	*/

programa
{
	
	funcao inicio()
	{
		inteiro totaldias,anos,meses,dias

		escreva("\nEntre com total de dias vividos :")
          leia(totaldias)//eu ja sei o valor do total dias=1000

          anos = totaldias /365 
          meses= (totaldias % 365) / 30
          dias= (totaldias % 365) % 30 

          escreva("\nEu vivi: ",anos," ano(s), ",meses," mes(es), ",dias," dia(s) de vida... ")
		
	}
}






	/*6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e
	P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:  */


programa
{
	inclua biblioteca Matematica -->mat 
	real x1,x2,y1,y2,d
	
	funcao inicio()
	{
		escreva("Digite a coordenada X do P1: ")
		leia(x1)
		escreva("digite a coordenada Y do P1: ")
		leia(y1)
		escreva("Digite a coordenada X do P2: ")
		leia(x2)
		escreva("digite a coordenada Y do P2: ")
		leia(y2)

		d=mat.raiz(((mat.potencia(x2-x1,2))+(mat.potencia(y2-y1,2))),2)

		escreva ("\nDistancia entre os pontos é de ",d," cm")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */