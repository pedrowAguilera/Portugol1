programa 
  funcao inicio() {
    
      real nota1
    real nota2
    real nota3
    real nota4

    escreva("informe a primeira nota: ")
    leia(nota1)

    escreva("informe a segunda nota: ")
    leia(nota2)

    escreva("informe a terceira nota: ")
    leia(nota3)

    escreva("informe a quarta nota: ")
    leia(nota4)

    real media = (nota1 + nota2 + nota3 + nota4) / 4

    escreva("\n", media)

    se(media >= 7 ){
      escreva("\nAprovado")
    }
    senao se(media >= 5){
      escreva("\nRecuperação")
    }
    senao{
      escreva("\nReprovado")
    }

  }

