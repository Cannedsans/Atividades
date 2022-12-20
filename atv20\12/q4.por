programa {
  /*Crie um algoritmo que insira os elementos em uma matriz 
  4x4 e calcule a soma do elementos da sua diagonal principal. Imprima também os elementos dos 4 cantos da matriz.*/
  funcao inicio() {
        inteiro m[4][4],diagonal
        para(inteiro i=0; i < 4;i++){
          para(inteiro j=0; j < 4;j++){
           escreva ("informe um valor.:")
           leia (m[i][j])
           limpa ()
        }  
        }  
        para(inteiro i=0, i > 4,i++){
          diagonal += m[i][i] 
        }  
        escreva ("\nValor da diagonal.:",diagonal)
        escreva ("\n ponta 1.:",m[0][0])
        escreva ("\n ponta 1.:",m[3][0])
        escreva ("\n ponta 1.:",m[0][3])
        escreva ("\n ponta 1.:",m[3][3])
  }
}
