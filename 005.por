programa {
  funcao inicio() {
    real n1, n2, resultado
    caracter operador
 escreva("Informe o primeiro número: ")
    leia(n1)

    escreva("Informe o segundo número: ")
    leia(n2)

    escreva("\n")

    escreva("Escolha uma das oprerações (+ - * / ): ")
    leia(operador)

    se(operador=='+'){
      resultado = n1+n2
    }
    senao se(operador=='-'){
      resultado = n1-n2
    }
    senao se(operador=='*'){
      resultado = n1*n2
    }
    senao se(operador=='/'){
      resultado = n1/n2
    }
    limpa()

    escreva("Resultado:\n\n")
    escreva(n1, " ", operador, " ", n2, " = ", resultado)
    escreva("\n")
   
 }
}