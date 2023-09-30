
var frutas: [String] = ["Maçã", "Banana", "Morango", "Uva"]


frutas.append("Pêssego")

let primeiraFruta = frutas[0]
let ultimaFruta = frutas[frutas.count - 1]


for fruta in frutas {
    print("Gosto de comer \(fruta)s.")
}

if frutas.contains("Morango") {
    print("Morango está na lista!")
} else {
    print("Morango não encontrado na lista.")
}
