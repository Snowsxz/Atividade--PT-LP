programa{

  funcao inicio(){

  // Declarando variaveis

  real quantidadeAdquirida, precoUnitario, totalaPagar, desconto, totalaPagar
  cadeia nome

  // Solicitando ao usuario

  escreva ("Digite o nome do seu Produto: ")
  leia(nome)

  escreva ("Digite a quantidade de Produto: ")
  leia(quantidadeAdquirida)

  escreva ("Digite o preço do Produto: ")
  leia(precoUnitario)

  // Calculando 

  totalaPagar = (precoUnitario * quantidadeAdquirida)

  // Exibindo

  se (quantidadeAdquirida <= 5){
  desconto = precoUnitario * 0.02
  totalaPagar = totalaPagar - desconto

  
  escreva ("\nTotal a ser pago: ", totalaPagar)
 
  }

  senao se (quantidadeAdquirida > 5 e quantidadeAdquirida <= 10){
  desconto = precoUnitario * 0.03
  totalaPagar = totalaPagar - desconto


  escreva ("\nTotal a ser pago: ", totalaPagar)

  }

  senao{
  desconto = precoUnitario * 0.05
  totalaPagar = totalaPagar - desconto


  escreva ("\nTotal a ser pago: ", totalaPagar)

    } 
  }
}
