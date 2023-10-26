programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    
    escreva("Informe seu Nome: ")
    leia(nome)

    escreva("Informe sua Idade: ")
    leia(idade)

    se(idade <= 13){
      escreva("Você é uma Criança")
    }
    se(idade >= 13 e idade <= 20 ){
      escreva("Você é um Adolecente")
    }
    senao se(idade > 20){
      escreva("Você é um Adulto")
    }
  }
}
