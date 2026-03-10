programa {
  
  inteiro atual = 2026
  inteiro nascido
  inteiro conta
  funcao inicio() {

    escreva("Informe seu ano de nascimento: ")
    leia(nascido)

    conta = atual - nascido


    se(conta>=18){
      escreva("Acesso permitido! ")

    }
    
    senao{
      escreva("Acesso negado, usuario menor de idade! ")
    }


  }
}
