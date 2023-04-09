/* HomeView.swift --> AboutMe. Created by Miguel Torres on april 9th, 2023 */

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        // Iniciamos con un VerticalStack para ordenar nuestros elementos de manera agradable.
        VStack {
            Text("Winner #52")
                .font(.largeTitle) // Con el modificador .font() elegimos el tipo de uso que tiene ese texto.
                .fontWeight(.bold) // Con el modificador .fontWeigth elegimos el grosor de la línea del texto.
                .padding()

            Image(infoMike.image)
                .resizable() // Permite que la imagen se adapte al tamaño disponible en la pantalla.
                .aspectRatio(contentMode: .fit) // Modifica el tamaño de la imagen para que quepa exactamente en la pantalla ("fits within the available space")
                .cornerRadius(10) // En caso de que la imagen sea cuadrada, esto le redondea los bordes.
                .padding(40) // Podemos usar .padding(n) para hacer que una imagen tenga siempre una distancia en blanco alrededor.

            Text(infoMike.name)
                .font(.title)
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
