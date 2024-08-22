programa {
  funcao inicio() {
    //Algoritmo Menu de Opções 
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
        pare
         caso 2:
        escreva("Você escolheu a subtração.\n")
        pare
        caso 3:
        escreva("Você escolheu a multiplicação\n")
        pare
        caso 4:
        escreva("Você escolheu a divisão.\n")
        pare
        caso 5:
        escreva("Você escolheu a resto da divisão.\n")
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

