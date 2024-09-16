//
//  ContentView.swift
//  Caza
//
//  Created by Cristobal Ramos on 14/9/24.
//

import SwiftUI


import SwiftUI
//struct MainView: View {
//    var body: some View {
//        Test()
//            .environmentObject(TestViewModel())  // Pasar el TestViewModel a toda la jerarquía de vistas
//    }
//}

struct ContentView: View {
    var body: some View {
        NavigationStack {
            HStack(spacing: 5) {
                VStack(spacing: 20) {
                    NavigationLink(destination: Test(type: .random)) {
                        Text("Simulacro de Exámen")
                            .frame(width: 150, height: 50)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                    Button(action: {
                        print("Botón Izquierda Inferior presionado")
                    }) {
                        Text("Falladas")
                            .frame(width: 150, height: 50)
                            .background(Color.green)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                }
                .padding()
                
                VStack(spacing: 20) {
                    Button(action: {
                        print("Botón Derecha Superior presionado")
                    }) {
                        Text("Por Temas")
                            .frame(width: 150, height: 50)
                            .background(Color.red)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                    Button(action: {
                        print("Botón Derecha Inferior presionado")
                    }) {
                        Text("Historial")
                            .frame(width: 150, height: 50)
                            .background(Color.orange)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
