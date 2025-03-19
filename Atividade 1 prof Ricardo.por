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
    escreva("parabens") //apagar essa parte dps

    escolha(op) {
            caso '+' : r = num1 + num2
            escreva(" O resultado essa conta é: ", r ) pare 
            
            caso '-' : r = num1 - num2
            escreva(" O resultado essa conta é: ", r ) pare 
            
            caso contrario: escreva("ERROR.")
  
    }

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */