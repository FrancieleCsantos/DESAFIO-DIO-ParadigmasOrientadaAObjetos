
func executarOperacao(_ operacao: () -> Void) {
    print("Antes da operação")
    operacao() 
    print("Depois da operação")
}


let minhaClosure = {
    print("Executando a operação dentro da closure")
}


executarOperacao(minhaClosure)
