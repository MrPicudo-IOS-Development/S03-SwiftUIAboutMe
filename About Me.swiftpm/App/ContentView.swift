/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct ContentView: View {
    // En el content view, creamos toda la interfaz de la aplicación dentro del body.
    var body: some View {
        // Creamos una interfaz de usuario con pestañas, usando "TabView"
        TabView {
            // Esta es la pestaña 1, solamente la definimos aquí, con su etiqueta y su imagen. Al ser la primera, es la que carga al iniciar la aplicación automáticamente.
            HomeView()
                // Los tabItem solamente pueden contener los objetos Label, Text e Image. Cualquier otro no se muestra.
                .tabItem {
                    Label("Home", systemImage: "person")
                }

            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
            
            // GoalsView()
                .tabItem {
                    Label("Goals", systemImage: "medal")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
