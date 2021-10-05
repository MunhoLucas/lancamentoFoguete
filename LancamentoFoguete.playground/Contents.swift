import UIKit
import Foundation

// Faça um programa para escrever a contagem regressiva do lançamento de um foguete. O programa deve imprimir 10, 9, 8, …, 1, 0 e Fogo! na tela. Cada contagem deve ter um intervalo de 1 segundo.

for contagemRegressiva in (0...10).reversed() {
    sleep(1)
    contagemRegressiva == 0 ? print("\(contagemRegressiva) e fogo") : print(contagemRegressiva)
}
