programa {
  funcao inicio() {
    real num1, num2, resultado

     inteiro opcao
    
    faca{
      escreva("## CALCULADORA DE OPERA��ES B�SICAS: ##\n\n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Resto da Divis�o\n")
      escreva("6. Sair\n")
      escreva("Digite uma op��o: ")
      leia(opcao)

      escolha(opcao){
        caso 1:
        escreva("Voc� escolheu a soma.\n")
        escreva("Digite o primeiro valor:")
        leia(num1)
        escreva("Digita o segundo valor: ")
        leia(num2)
        resultado = num1 + num2
        escreva("A soma dos valores: ", resultado,("\n\n"))
        pare
         caso 2:
        escreva("Voc� escolheu a subtra��o.\n")
        escreva("Digite o primeiro valor:")
        leia(num1)
        escreva("Digita o segundo valor: ")
        leia(num2)
        resultado = num1 - num2
        escreva("A subtra��o dos valores: ", resultado,("\n\n"))
        
        pare
        caso 3:
        escreva("Voc� escolheu a multiplica��o\n")
        escreva("Digite o primeiro valor:")
        leia(num1)
        escreva("Digita o segundo valor: ")
        leia(num2)
        resultado = num1 * num2
        escreva("A multiplica��o dos valores: ", resultado,("\n\n"))
        pare
        caso 4:
        escreva("Voc� escolheu a divis�o.\n")
        escreva("Digite o primeiro valor:")
        leia(num1)
        escreva("Digita o segundo valor: ")
        leia(num2)
        resultado = num1 / num2
        escreva("A divis�o dos valores: ", resultado,("\n\n"))
        pare
        caso 5:
        escreva("Voc� escolheu a resto da divis�o.\n")
        escreva("Digite o primeiro valor:")
        leia(num1)
        escreva("Digita o segundo valor: ")
        leia(num2)
        resultado = num1 % num2
        escreva("O resto da divis�o dos valores �: ", resultado,("\n\n"))
        pare
        caso 6:
        escreva("Saindo...\n")
        pare
        caso contrario:
        escreva("Op��o Inv�lida\n\n")
      }

    } enquanto(opcao != 3)
  }
}
  }
}
