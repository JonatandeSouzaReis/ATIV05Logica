programa {
  funcao inicio() {
    inteiro ano

     escreva("Digite um ano: ")
        leia(ano)

      escreva((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0))
            escreva(" O ano ", ano, " é bissexto!")

  }
}
