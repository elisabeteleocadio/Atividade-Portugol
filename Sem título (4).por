programa {
  funcao inicio() {
    inteiro idade


    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade>=18 e idade < 65){
      escreva("Voto obrigatrio!!")
    } senao se(idade >= 16 e idade <= 17 ou idade >= 65){
      escreva("Voto Opcional!!")
    } senao {
      escreva("Voto n�o permitido!!")
    }
  }
}
