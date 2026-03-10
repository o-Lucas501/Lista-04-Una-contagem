programa {
  
  real n1
  real n2
  real conta
  real conta2
  funcao inicio() {

    escreva("Informe a primira nota: ")
    leia(n1)

    escreva("Informe a segunda: ")
    leia(n2)

    conta = n1 + n2

    conta2 = conta/2

    se(conta2 >= 7){

      escreva("Aprovado!  parabens")
    }

    senao se(conta2 >= 5 e conta2 <= 6.9){
      escreva(" Recuperação! boa sorte")
    }
    
    senao{
      escreva("Reprovado !")
    }
  }
}
