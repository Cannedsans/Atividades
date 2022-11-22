programa
{
	
	funcao inicio()
	{
/*Crie um algoritmo que leia dois números e calcule e imprima na tela o resultado da divisão do primeiro pelo
segundo. Como é impossível dividir por zero, caso o segundo valor seja igual a zero, solicite novamente os
números.*/
		inteiro n1 = 0, n2 = 0
		faca{
			escreva ("\n digite o primeiro número\n")
			leia (n1)
			escreva ("\n digite o segundo número\n")
			leia (n2)
			se (n2 != 0){escreva (n1/n2)}
		}enquanto (n2==0)
	}
}
