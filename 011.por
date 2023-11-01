// 11. Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.

programa {
  funcao inicio() {
    real nota

    escreva("Informe uma Nota entre zero e dez: ")
    leia(nota)

    enquanto(nota <0 ou nota > 10){
      escreva("Nota inválida! \nTente novamente: ")
      leia(nota)
    }
limpa()
    se(nota >= 0 e nota <= 10){
      escreva("Nota Válida: ", nota)
    }
  }
}
