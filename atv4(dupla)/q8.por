programa
{
	
	funcao inicio()
	{
/*Crie um algoritmo que leia o nome e a idade de “n” jogadores e imprima a categoria a qual pertence, de
acordo com a classificação abaixo.
• Infantil A = 5 - 7 anos
• Infantil B = 8 - 10 anos
• juvenil A = 11- 13 anos
• juvenil B = 14 - 17 anos
• Sênior = 18 - 25 anos*/
		inteiro idade
		cadeia nome
		para(inteiro i=0; i < 10; i++){
			escreva ("\ninforme o seu nome")
			leia (nome)
			escreva ("\ninforme sua idade")
			leia (idade)
			limpa()
			escolha(idade){ //por esse tanto de 'casos' eu percebi que seria melhor usar o 'se' só que não tenho tempo para fazer isso (2 contra turnos)
			caso 5 : escreva("\n categoria infantil A")
			pare
			caso 6: escreva("\n categoria infantil A")
			pare
			caso 7: escreva("\n categoria infantil A")
			pare
			caso 8: escreva("\n categoria infantil B")
			pare
			caso 9: escreva("\n categoria infantil B")
			pare
			caso 10: escreva("\n categoria infantil B")
			pare
			caso 11: escreva("\n categoria juvenil A")
			pare
			caso 12: escreva("\n categoria juvenil A")
			pare
			caso 13: escreva("\n categoria juvenil A")
			pare
			caso 14: escreva("\n categoria juvenil B")
			pare
			caso 15: escreva("\n categoria juvenil B")
			pare
			caso 16: escreva("\n categoria juvenil B")
			pare
			caso 17: escreva("\n categoria juvenil B")
			pare
			caso 18: escreva("\n categoria sênior")
			pare
			caso 19: escreva("\n categoria sênior")
			pare
			caso 20: escreva("\n categoria sênior")
			pare
			caso 21: escreva("\n categoria sênior")
			pare
			caso 22: escreva("\n categoria sênior")
			pare
			caso 23: escreva("\n categoria sênior")
			pare
			caso 24: escreva("\n categoria sênior")
			pare
			caso 25: escreva("\n categoria sênior")
			pare
			caso contrario: escreva("\nidade inválida")
			}
		}
	}
}
