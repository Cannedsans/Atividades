programa
{
	
	funcao inicio()
	{
		/*Rogério está bem endividado e precisa de um empréstimo. Crie um algoritmo que leia o valor do salário de Rogério e quanto ele qual o valor
do empréstimo que ele deseja pegar. Caso o valor do empréstimo pretendido seja menor ou igual a 5 vezes o seu salário, imprima na tela "Empréstimo Concedido!";
senão, imprima a mensagem "Empréstimo Negado". Ao final, independente do resultado da concessão ou não do empréstimo, imprima a seguinte mensagem: 
“ - Rogério, pare de gastar! - ”. */
       real salario, emprestimo
       escreva ("digite seu salário atual")
       leia (salario)
       escreva ("\nqual o valor do empréstimo?")
       leia (emprestimo)
       se ((salario*5)>=emprestimo){escreva("\nEmpréstimo condedico!")
       escreva ("\nRogério, pare de gastar! ")
       }senao {escreva ("\n emprestimo negado!")
       escreva ("\nRogério, pare de gastar!")}
	}
}
