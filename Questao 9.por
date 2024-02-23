programa {

  funcao inicio(){

  // Declarando Variaveis

  inteiro numeroPrestacoes
  real rendaMensal, emprestimoSolicitado, valorPrestacao, limiteEmprestimo, limitePrestacao

  // Solicitando ao usuario

  escreva ("Escreva a renda Mensal do usuario: R$ ")
  leia (rendaMensal)

  escreva ("Escreva o valor total do emprestimo solicitado: R$ ")
  leia (emprestimoSolicitado)

  escreva ("Escreva o numero de prestaçoes desejadas: ")
  leia (numeroPrestacoes)

  // Calculando

  valorPrestacao = emprestimoSolicitado / numeroPrestacoes
  limiteEmprestimo = rendaMensal * 10
  limitePrestacao = 0.3

  // Exibindo / Se ou Senao

  se (emprestimoSolicitado <= limiteEmprestimo e  valorPrestacao <= limitePrestacao){
    escreva ("\nO emprestimo pode ser concedido")
  }

  senao{
    escreva ("\nO emprestimo nao pode ser concedido")
  }

  }
}
