programa {
  funcao inicio() {
    //Comparando o uso
    logico condicao

    condicao = falso

    enquanto(condicao){
      escreva( "Mensagem dentro do enquanto\n")
    }
    escreva(" Fora do enquanto")

    condicao = falso
    faca{
      escreva(" Mensagem dentro do enquanto\n")
    } enquanto(condicao)
    escreva(" Fora do Faça-Enquanto")
  }
}
