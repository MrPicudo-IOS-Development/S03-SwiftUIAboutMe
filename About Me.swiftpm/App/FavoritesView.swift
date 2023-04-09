/* FavoritesView.swift --> AboutMe. Created by Miguel Torres on april 9th, 2023 */

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("Favorites")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40) // Agrega espacio únicamente por debajo del texto "Favorites"
            
            // Primera sección de favoritos.
            Text("Hobbies")
                .font(.title2)
            HStack {
                // Este ciclo recorre todos los elementos del arreglo, y necesita un ID para saber diferenciar los objetos del arreglo, siempre podemos hacer que funcione con el ID: "\.self"
                ForEach(infoMike.hobbies, id: \.self) { hobby in
                    Image(systemName: hobby)
                        .resizable()
                        //.frame(maxWidth: 80, maxHeight: 70)
                        .scaledToFit() // Modifica el tamaño de lo SF Symbols para que se adapten automáticamente al tamaño del Stack.
                }
                .padding()
            }
            .padding()

            // Segunda sección de favoritos
            Text("Foods")
                .font(.title2)
            HStack(spacing: 5) {
                ForEach(infoMike.foods, id: \.self) { food in
                    Text(food)
                        .font(.system(size: 35))
                }
            }
            .padding()

            // Tercera sección de favoritos
            Text("Favorite Colors")
                .font(.title2)
            HStack(spacing: 50) {
                ForEach(infoMike.colors, id: \.self) { color in
                    color
                        .frame(width: 70, height: 70)
                        .cornerRadius(15)
                }
            }
            .padding()
            
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
