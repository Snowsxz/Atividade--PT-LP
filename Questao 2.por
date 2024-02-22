programa {

  funcao inicio() {

  // Variaveis
  
  cadeia nome, sexo, estadoCivil, tempoCasada

  // Pedindo dados ao usuario

  escreva ("Digite seu nome: ")
  leia(nome)

  escreva ("Digite seu sexo: ")
  leia(sexo)

  escreva ("Digite seu Estado Civil: ")
  leia(estadoCivil)

  // Avaliando
  
  se(sexo == "feminino" e estadoCivil == "casada"){
    escreva("Digite o tempo de casada: ")
    leia(tempoCasada)
  }

  // Exibindo

  escreva ("\n==== Dados do usuario ====")
  escreva ("\n\nNome do usuario: ", nome)
  escreva ("\nSexo do usuario: ", sexo)
  escreva ("\nEstado civil: ", estadoCivil)
  escreva ("\nTempo de casada: ", tempoCasada)
  
  se (sexo == "feminino" e estadoCivil == "Casada"){
    escreva ("\nTempo de casada: ", tempoCasada)
  }

   }
}
