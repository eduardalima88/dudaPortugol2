programa {
  funcao inicio() {
    //Exemplo de faça-enquanto
    inteiro opcao
    faca{
      escreva("MENU DE ESCOLHA: \n")
      escreva("1. Opção 1\n")
      escreva("2. Opção 2\n")
      escreva("3. Opção 3\n")
      escreva("4. Sair\n")
      escreva("Digite sua opção:\n")
      leia(opcao)

      escolha(opcao){
        caso 1: 
        limpa()
          escreva("Você escolheu a opção 1. \n")
          pare
        caso 2: 
        limpa()
          escreva("Você escolheu a opção 2. \n")
          pare
        caso 3: 
        limpa()
          escreva("Você escolheu a opção 3. \n")
          pare
        caso 4: 
        limpa()
          escreva("Finalizando... \n")
          pare
        caso contrario: 
          escreva("Opção inválida. Tente novamente. \n")
      }
    } enquanto (opcao !=4)
  }
}
