// 12. Em um jogo de adivinha��o, o jogador deve descobrir um n�mero entre 1 e 10 usando at� tr�s tentativas. A cada tentativa o jogador � informado se o n�mero foi descoberto, ou se ele � maior ou menor do que a tentativa. Se ap�s tr�s tentativas o jogador n�o descobrir o n�mero, ent�o ele perde o jogo. Fa�a um algoritmo que implemente esse jogo usando la�o de repeti��o.

programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    
    inteiro sorteado, numero, tentativa = 1
    sorteado = u.sorteia(0, 10)

    enquanto(tentativa <= 3){
      escreva(tentativa ,"� tentativa\n")
      escreva("N�mero? ")
      leia(numero)
      escreva("O n�mero escolhido foi: ",numero)

      se(numero == sorteado){
        escreva("\nParab�ns voc� ganhou:\n")
        pare
      }senao
      se(numero > sorteado){
        escreva("\nSeu n�mero foi maior\n")
        escreva("\nVoc� perdeu! Tente novamente\n")
      }
      se(numero < sorteado){
        escreva("\nSeu n�mero foi menor\n")
        escreva("\nVoc� perdeu! Tente novamente\n")
      }

      tentativa = tentativa + 1
    }
    escreva("FINAL DE JOGO")
  }
}