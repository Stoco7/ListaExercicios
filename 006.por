programa {
  funcao inicio() {
    
    real nota1, nota2, nota3, media

    escreva("Informe a primeira nota:")
    leia (nota1)

    limpa()

    escreva("Informe a segunda nota:")
    leia(nota2)

    limpa()

    escreva("Informe a terceira nota:")
    leia (nota3)

    media=(nota1+nota2+nota3)/3

    se(media>=7){
      escreva("Aprovado com a m�dia ", media)
    }
    senao se(media<=7){
      escreva("Reprovado com a m�dia ",media)
    }
    se(media==10){
    escreva(" com Distin��o com a m�dia ", media)
    }
  }
}