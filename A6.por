programa 
  funcao inicio() {
    
     real salario
    escreva("Qual é seu salário? ")
    leia(salario)

    se(salario <= 1600){
      real novoSalario = salario + 200
      escreva(novoSalario, " R$")
    }
    senao{
      escreva("Sem aumento")
  }
}
