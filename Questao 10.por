programa {

  funcao inicio () {

  // Dec. Var

  real qntLitros, vlrPago
  cadeia tpCombustivel

  real valorGasol = 6.59
  real valorAlcool = 3.97
  real descontoAlcoolAT25 = 0.02
  real descontoAlcoolAC25 = 0.04
  real descontoGasolAT25 = 0.03
  real descontoGasolAC25 = 0.05

  // Solicitando ao usuario

  escreva ("----------------------------------------------------------------")

  escreva ("\nDigite seu tipo de combustivel (Alcool ou Gasolina): ")
  leia (tpCombustivel)

  escreva ("Digite a quantidade de litros desejada: ")
  leia (qntLitros)

   // Calculando e Se ou Senao

  se (tpCombustivel == "alcool") {

  se (qntLitros <= 25){
    vlrPago = qntLitros * (valorAlcool - valorAlcool * descontoAlcoolAT25)
  }
  
  }senao{
    vlrPago = qntLitros * (valorAlcool - valorAlcool * descontoAlcoolAC25)
  }

  se (tpCombustivel == "gasolina"){
  se (qntLitros <= 25){
    vlrPago = qntLitros * (valorGasol - valorGasol * descontoGasolAT25)
  }

  }senao{
    vlrPago = qntLitros * (valorGasol - valorGasol * descontoGasolAC25)
  }


  // Exibindo ao Cliente

  escreva ("\nValor a ser pago pelo cliente: R$ ", vlrPago)

  }  
}  