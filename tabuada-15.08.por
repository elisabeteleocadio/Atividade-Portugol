programa {
  funcao inicio() {
   inteiro numero

    // Solicita ao usu�rio que informe o n�mero da tabuada
    escreva("Digite o N�mero: ")
    leia(numero)

    // Exibe a tabuada do n�mero escolhido
    escreva("Tabuada do ", numero, ":\n")
    
    para(inteiro i = 0; i <= 10; i++) {
      escreva(numero, " x ", i, " = ", numero * i, "\n")
    }
  }
}
