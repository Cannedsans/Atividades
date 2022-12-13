programa
{
	
/*6. Crie um algoritmo para ler dois vetores V1 e V2 de 15 números cada. 
	Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos números e nas mesmas posições.*/
	funcao inicio()
	{
		real v1[15],v2[15]
		inteiro vezes=0
		para(inteiro i=0; i < 15; i++){
		escreva ("\nInforme um número(v1).: ")
		leia(v1[i])
		limpa()}
		para(inteiro i=0; i < 15; i++){
		escreva ("\nInforme um número(v2).: ")
		leia(v2[i])
		limpa()}
		para(inteiro i=0; i < 15; i++){
		se (v1[i]==v2[i]){
			vezes++}
		}
		escreva ("\nSe repetiram os números nas mesmas posições .:",vezes," vezes")
	}
}
