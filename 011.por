// 11. Fa�a um programa que pe�a uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inv�lido e continue pedindo at� que o usu�rio informe um valor v�lido.

programa {
  funcao inicio() {
    real nota

    escreva("Informe uma Nota entre zero e dez: ")
    leia(nota)

    enquanto(nota <0 ou nota > 10){
      escreva("Nota inv�lida! \nTente novamente: ")
      leia(nota)
    }
limpa()
    se(nota >= 0 e nota <= 10){
      escreva("Nota V�lida: ", nota)
    }
  }
}
