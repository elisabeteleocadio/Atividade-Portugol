programa {
  funcao inicio() {
    //Algoritmo Menu de Op��es 
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
        pare
         caso 2:
        escreva("Voc� escolheu a subtra��o.\n")
        pare
        caso 3:
        escreva("Voc� escolheu a multiplica��o\n")
        pare
        caso 4:
        escreva("Voc� escolheu a divis�o.\n")
        pare
        caso 5:
        escreva("Voc� escolheu a resto da divis�o.\n")
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

