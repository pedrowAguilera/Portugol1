programa 
  funcao inicio() {
    

     real valorServico 
    escreva("Qual o valor do servi�o solicitado? ")
    leia(valorServico)

    se(valorServico <= 10000 ){
      escreva("O novo valor do servi�o � ",( (valorServico*0.1)+valorServico))
    }

    senao se(valorServico <= 25000 ){
      escreva("O novo valor do servi�o � ",( (valorServico*0.25)+valorServico))
    }
    senao{
      escreva("O novo valor do servi�o � ",( (valorServico*0.35)+valorServico))
    }

  }

