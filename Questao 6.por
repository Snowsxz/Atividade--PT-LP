programa {

  funcao inicio(){

  // Declarando variaveis

  real n1, n2, media

  // Solicitando ao usuario

  escreva ("Digite sua nota um: ")
  leia(n1)

  escreva ("Digite sua nota dois: ")
  leia(n2)

  // Calculando

  media = (n1 + n2) / 2

  // Exibindo

  escreva ("\n==== Dados ====")
  escreva ("\nmedia: ", media)

  se (media > 6 ){
    escreva ("\nAluno foi aprovado")
  }
  se (media < 4){
    escreva ("\nAluno foi reprovado")

      }
    }
  }