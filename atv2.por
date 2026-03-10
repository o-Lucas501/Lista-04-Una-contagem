programa {
  
  inteiro carro
  inteiro conta
  inteiro conta2
  funcao inicio() 
{

  escreva("informe a velocidade: ")
  leia(carro)

    
  se(carro>80){
    conta = carro - 80

    conta2 = 7 * conta

    escreva("Multa no valor: "+conta2)
  
  }

  senao se ( carro <= 80){
    escreva(" Boa viajem! ")
  }
  }
  }
}
