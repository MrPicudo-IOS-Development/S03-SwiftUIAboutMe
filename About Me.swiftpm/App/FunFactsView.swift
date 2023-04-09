/* FunFactsView.swift --> AboutMe. Created by Miguel Torres on April 9th, 2023 */

import SwiftUI

struct FunFactsView: View {

    // Usamos una variable de estado para poder modificar los valores de la interfaz mientras se ejecuta.
    @State private var funFact = ""
    
    var body: some View {
        
        VStack {
            Text("Fun Facts about Mike")
                .font(.largeTitle)
                .fontWeight(.bold)
                        
            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)

            Button("Show Random Fact") {
                // Así podemos seleccionar un elemento aleatorio de un arreglo, con el método .randomElement()!
                funFact = infoMike.funFacts.randomElement()!
            }
                .frame(width: 300.0, height: 50.0)
                .background(Color.black)
                .cornerRadius(15)
        }
        .padding()
        
    }
}

struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView()
    }
}


/* Todas las variables de estado actualizan la interfaz automáticamente cuando sus valores cambian. */
