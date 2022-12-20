programa {
  /*Crie um algoritmo que leia uma matriz 6X5 de números reais. 
  Depois, solicite ao usuario, um número referente a uma linha e outro referente a uma coluna e imprima o valor armazenado nessa posicao na matriz.
*/
  funcao inicio() {
      real r[6][5]
      intiero l,c
      para (intiero i=0; i< 6;i++){
        para (intiero j=0; j< 5;j++){
       escreva ("informe um valo.:")
       leia (r[i][j])
       limpa() }  
      }
      escreva ("informe a coordenada da linha.:")
      leia (l)
      escreva ("informe a coordenada da coluna.:")
      leia (c)
      limpa ()
      escreva (r[l][c])
  }
}
