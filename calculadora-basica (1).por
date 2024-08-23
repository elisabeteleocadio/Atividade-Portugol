programa {
  funcao inicio() {
    real num1, num2, resultado

     inteiro opcao
    
    faca{
      escreva("## CALCULADORA DE OPERAÇÕES BÁSICAS: ##\n\n")
      escreva("1. Soma\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Resto da Divisão\n")
      escreva("6. Sair\n")
      escreva("Digite uma opção: ")
      leia(opcao)

      escolha(opcao){
        caso 1:
        escreva("Você escolheu a soma.\n")
        escreva("Digite o primeiro valor:")
        leia(num1)
        escreva("Digita o segundo valor: ")
        leia(num2)
        resultado = num1 + num2
        escreva("A soma dos valores: ", resultado,("\n\n"))
        pare
         caso 2:
        escreva("Você escolheu a subtração.\n")
        escreva("Digite o primeiro valor:")
        leia(num1)
        escreva("Digita o segundo valor: ")
        leia(num2)
        resultado = num1 - num2
        escreva("A subtração dos valores: ", resultado,("\n\n"))
        
        pare
        caso 3:
        escreva("Você escolheu a multiplicação\n")
        escreva("Digite o primeiro valor:")
        leia(num1)
        escreva("Digita o segundo valor: ")
        leia(num2)
        resultado = num1 * num2
        escreva("A multiplicação dos valores: ", resultado,("\n\n"))
        pare
        caso 4:
        escreva("Você escolheu a divisão.\n")
        escreva("Digite o primeiro valor:")
        leia(num1)
        escreva("Digita o segundo valor: ")
        leia(num2)
        resultado = num1 / num2
        escreva("A divisão dos valores: ", resultado,("\n\n"))
        pare
        caso 5:
        escreva("Você escolheu a resto da divisão.\n")
        escreva("Digite o primeiro valor:")
        leia(num1)
        escreva("Digita o segundo valor: ")
        leia(num2)
        resultado = num1 % num2
        escreva("O resto da divisão dos valores é: ", resultado,("\n\n"))
        pare
        caso 6:
        escreva("Saindo...\n")
        pare
        caso contrario:
        escreva("Opção Inválida\n\n")
      }

    } enquanto(opcao != 3)
  }
}
  }
}
