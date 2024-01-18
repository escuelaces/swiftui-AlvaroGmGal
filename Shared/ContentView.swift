//
//  ContentView.swift
//  Shared
//
//  Created by CES on 17/01/2024.
//

import SwiftUI

struct ContentView: View {
    @State //Para que se actualize la interfaz
    var nombre = "Álvaro"
    var body: some View {
        VStack {
            VStack {
                VStack {
                    Text("Hola \(nombre)")
                        .italic()
                        .foregroundColor(.orange)
                        .padding()
                    
                    Button(action: {
                        nombre = "Boton1"
                    }) {
                        Text("Pulsame")
                            .foregroundColor(.white)
                            .background(Color .red
                            )
                    }
                    
                    Image("foto_Alvaro").resizable().aspectRatio(contentMode: .fit)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
