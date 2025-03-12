programa {
  funcao inicio() {
  
    inteiro num1, num2, r
    caracter op

    escreva("Digite o primeiro valor: ", "\n")
    leia(num1)
    escreva("Agora escreva uma operacão: + ou - ", "\n")
    leia(op)
    escreva("Digite o segnudo valor: ", "\n")
    leia(num2)

    escolha(op) {
            caso '+' : r = num1 + num2
            escreva(" O resultado essa conta é: ", r ) pare 
            
            caso '-' : r = num1 - num2
            escreva(" O resultado essa conta é: ", r ) pare 
            
            caso contrario: escreva("ERROR.")
  
    }

    }
}
