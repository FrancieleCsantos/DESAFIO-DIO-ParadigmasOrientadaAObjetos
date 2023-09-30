class Carro {
  
    private var marca: String
    private var modelo: String
    
   
    init(marca: String, modelo: String) {
        self.marca = marca
        self.modelo = modelo
    }
    
 
    func acelerar() {
        print("O carro \(marca) \(modelo) está acelerando.")
    }
    
    
    func frear() {
        print("O carro \(marca) \(modelo) está freando.")
    }
}

let meuCarro = Carro(marca: "Toyota", modelo: "Corolla")
meuCarro.acelerar()
meuCarro.frear()