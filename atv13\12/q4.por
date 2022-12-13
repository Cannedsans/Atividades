programa
{
	
/*4. Faça um algoritmo para ler um vetor de 30 números. 
	Após isto, ler mais um número qualquer, calcular e escrever quantas vezes esse número aparece no vetor.*/
	funcao inicio()
	{
		real repetir[30],n,repetidos=0
		para(inteiro i=0; i < 30; i++){
		escreva ("\ninforme um número.:")
		leia(repetir[i])
		limpa()
		} //pq a segunda é praticamente igual a quarta?
		escreva ("\nInformei mais um número.:")
		leia (n)
		para(inteiro i=0; i < 30; i++){
	se (repetir[i] == n){repetidos++}
		}
		escreva ("/nO número ",n," se peretiu.:",repetidos," vezes")
	}
}
