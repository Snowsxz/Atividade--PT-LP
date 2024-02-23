programa {

   funcao inicio() {
  
  // Declarando variaveis

    real precoMorangoAT5 = 2.50
    real precoMorangoMS5 = 2.20
    real precoMacaAT5 = 1.80
    real precoMacaMS5 = 1.50
    real desconto = 0.1

    real quantidadeMaca, quantidadeMorango, valorTotal, valorMorango, valorMaca

  // Pedindo dados 

    escreva ("Digite a quantidade de Morangos em KG: ")
    leia(quantidadeMorango)

    escreva ("Digite a quantidade de Maças em KG: ")
    leia(quantidadeMaca)

  // Se e senao

    se (quantidadeMorango <= 5){
      valorMorango = quantidadeMorango * precoMorangoAT5

  } 
    senao {
      valorMorango = quantidadeMorango * precoMorangoMS5
      }
  
    se (quantidadeMaca <= 5){
      valorMaca = quantidadeMaca * precoMacaAT5
  }
    senao {
      valorMaca = quantidadeMaca * precoMacaMS5
      }
      valorTotal = valorMorango * valorMaca 
    
    se (quantidadeMorango + quantidadeMaca > 8 ou valorTotal > 25){
      valorTotal = valorTotal - (valorTotal * desconto)
      }

  // Exibindo 

    escreva ("\n----------------------------------------")   
    escreva ("\nPreço total a ser pago pelo cliente: ", valorTotal)

  }
}
