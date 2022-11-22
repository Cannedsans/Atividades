programa
{
	
	funcao inicio()
	{
/*Escreva um algoritmo que leia 30 números. Todos os números maiores que 20 devem ser somados. Os
números menores que 10 devem ter sua média calculada. Imprima a soma e a média ao final da execução.*/
		inteiro n,media=0,soma=0
		para(inteiro i=0; i < 30; i++){
		escreva ("\ninforme um número")
		leia (n)
		limpa()
		se (n <20){soma = soma+1}
		se (n >10){media = n}
		}
		limpa()
		escreva("\na soma é =",soma)
		escreva("\na média é",media/30)
	}
}
