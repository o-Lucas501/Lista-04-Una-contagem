programa {
 
 inteiro n1
 inteiro conta
  funcao inicio() {

    escreva("Informe o  numero: ")
    leia(n1)

    conta = n1 % 2

    se(conta == 0){
      escreva("Numero par")
    }
    senao{
      escreva("Numero impar")
    }
    
  }
}
