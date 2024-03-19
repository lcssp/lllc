programa
{
	
	funcao inicio()
	{
		real vmp,vel,vel1
			
		
			escreva("qual a velocidade maxima permitida? ")
			leia(vmp)
			escreva("qual a velocidade que o motorista estava dirigindo? ")
			leia(vel)
			vel1 = vel - vmp
			se (vel1 >= 1 e vel1 <=10){
			escreva("Você esta acima da velocidade foi multado em 50$")}
			senao se (vel1 >=11 e vel1 <=30){
			escreva("Você esta acima da velocidade foi multado em 100$")}
			senao se (vel1>=31){
			escreva("Você esta acima da velocidade foi multado em 200$")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */