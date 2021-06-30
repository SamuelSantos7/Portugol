programa
{
	
	funcao inicio()
	{
		real ns[5],sal,msal=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("Entre com a sua pontuação: ")
			leia(sal)
			se(sal> msal){
			msal = sal			
			}senao{
				sal = 0
		}
		
		
	}
	escreva("Maior pontuação é ",msal)
}
}programa
{
	
	funcao inicio()
	{
		real num[3][3],sd=0.0,sm = 0.0
		inteiro l,c

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("\nEntre com um valor: ") //5 9 16
				leia(num[l][c])

				sm = sm + num[l][c]

				se(l == c)
				{
					sd = sd + num[l][c]
				
				}
			}
		}
		escreva("\nSoma da diagonal é de ",sd)
		escreva("\nSoma de numeros apresentados é de ",sm)
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */