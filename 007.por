programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    
    escreva("Informe seu Nome: ")
    leia(nome)

    escreva("Informe sua Idade: ")
    leia(idade)

    se(idade <= 13){
      escreva("Voc� � uma Crian�a")
    }
    se(idade >= 13 e idade <= 20 ){
      escreva("Voc� � um Adolecente")
    }
    senao se(idade > 20){
      escreva("Voc� � um Adulto")
    }
  }
}
