programa 
  funcao inicio() {
    
     real salario
    escreva("Qual � seu sal�rio? ")
    leia(salario)

    se(salario <= 1600){
      real novoSalario = salario + 200
      escreva(novoSalario, " R$")
    }
    senao{
      escreva("Sem aumento")
  }
}
