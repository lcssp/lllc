programa
{
	
	funcao inicio()
	{		real maca, custo1, custo2
			escreva(" quantas maças você quer comprar? ")
			leia(maca)
			se (maca>=12){
			escreva("cada maça custa 1.00$")}
			senao se (maca<12){
			escreva("cada maça custa 1,30")}
			custo1= maca*1.30
			custo2 = maca*1.00
			se (maca<12)
			escreva("\n valor total é de: \n", custo1)
			senao se (maca>=12)
			escreva("\nvalor total é de:\n", custo2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */