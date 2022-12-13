programa
{
	
/*5. Crie um algoritmo que solicite e armazene em um vetor as temperaturas médias de todos os meses de um ano.
	Calcular e escrever:
a) Menor temperatura do ano
b) Maior temperatura do ano
c) Temperatura média anual
d) O número de dias no ano em que a temperatura foi inferior a média anual
e) Se alguma das médias foi inferior a 20° C
*/
	funcao inicio()
	{
		real temp[12],menor=0.0,maior=0.0,tempM=0.0,soma=0.0
		inteiro d=0
		logico alguma = falso
		para(inteiro i=0; i < 12; i++){
		escreva ("\ninforme a temperatura do mês.: ",i)
		leia (temp[i])
		limpa()
		}
		para(inteiro i=0; i < 12; i++){
		se(temp[i] >= maior){maior = temp[i]}
		se(temp[i] <= menor){menor = temp[i]}
		soma = soma+temp[i]
		}
		tempM= soma/12
		para(inteiro i=0; i < 12; i++){
		se (temp[i] >= 20){d++}
		se ((tempM >20)ou(maior >20)ou(menor >20)){alguma = verdadeiro}
		}
		escreva ("\n menor temperatura.:",menor)
		escreva ("\n maior temperatura.:",maior)
		escreva ("\n média anual.:",tempM)
		escreva ("\n número de dias fora da média:",d)
		escreva ("\n Alguma média foi menor que 20C?.:",alguma)
	}
}
