programa {

  funcao inicio (){

  // Declarando variaveis

  inteiro operacao

  // Exibindo a tabela

  escreva ("\t\t\t\t==== Tabela ====")
  escreva ("\n (1) \tVerde \t\t R$10.00")
  escreva ("\n (2) \tAzul \t\t R$20.00")
  escreva ("\n (3) \tAmarelo \t\t R$30.00")
  escreva ("\n (4) \tVermelho \t\t R$ 40.00")

  // Pedindo escolha ao usuario 

  escreva ("\n--------------------")
  escreva("\nDigite a opçao de CD que deseja: ")
  leia(operacao)

  // Fazendo a escolha

  escolha (operacao){
  
  caso 1: 
  escreva ("\nVerde R$10.00")
  pare

  caso 2:
  escreva ("\nAzul R$20.00")
  pare

  caso 3:
  escreva ("\nAmarelo R$30.00")
  pare

  caso 4:
  escreva ("\nVermelho R$40.00")
  pare 
  
  caso contrario:
  escreva ("\nEscolha invalida")

    }
  }
}