programa {
 
 inteiro n1,n2,n3,conta
  funcao inicio() {

  escreva("Informe o valor: ")
  leia (n1)
  escreva("Informe o valor: ")
  leia(n2)
  escreva("Informe o valor: ")
  leia(n3)

  se (n1==n2 e n1==n3 e n2==n3){
    escreva("Triangulo equilátero")
  }

  senao se(n1==n2 ou n1==n3 ou n3==n2){
    escreva("Triangulo Isósceles ")
    }
    
    senao se (n1!=n2 e n1!=n3 e n2!=n3){
       escreva("Triangulo Escaleno")}

    senao{
      escreva("Nenhum triangulo")
    }
  
  }
}
