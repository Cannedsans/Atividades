programa
{
	
/*2. Faça um algoritmo que solicite e insiram em um vetor 20 números inteiros. 
	Após isto, leia mais um número inteiro qualquer e verifique e mostre na tela quantas vezes esse número aparece no vetor.*/
	funcao inicio()
	{
		inteiro repetir[20],n,repetidos=0
		para(inteiro i=0; i < 20; i++){
		escreva ("\ninforme um número.:")
		leia(repetir[i])
		limpa()
		}
		escreva ("\nInformei mais um número.:")
		leia (n)
		para(inteiro i=0; i < 20; i++){
	se (repetir[i] == n){repetidos++}
		}
		escreva ("/nO número ",n," se peretiu.:",repetidos," vezes")
	}
}
