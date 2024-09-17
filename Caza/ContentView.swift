import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                // Fondo con un gradiente más vibrante
                LinearGradient(gradient: Gradient(colors: [Color.blue.opacity(0.6), Color.green.opacity(0.6)]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    .edgesIgnoringSafeArea(.all)

                // Icono de fondo relacionado con caza/armas, sutil
                Image(systemName: "target")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 250, height: 250)
                    .opacity(0.05)
                    .foregroundColor(.white)
                    .rotationEffect(.degrees(45)) // Añadir un toque moderno con rotación

                VStack(spacing: 40) {
                    // Título principal
                    Text("Exámenes de Armas")
                        .font(.system(size: 36, weight: .bold, design: .rounded))
                        .foregroundColor(.white)
                        .shadow(radius: 10)
                        .padding(.top, 20)

                    // Botones principales
                    HStack(spacing: 40) {
                        VStack(spacing: 20) {
                            // Botón Simulacro de Examen
                            NavigationLink(destination: Test(type: .random)) {
                                ButtonView(title: "Simulacro", iconName: "target")
                            }
                            
                            // Botón Falladas
                            Button(action: {
                                print("Botón Falladas presionado")
                            }) {
                                ButtonView(title: "Falladas", iconName: "xmark.octagon.fill", gradientColors: [Color.orange, Color.pink])
                            }
                        }

                        VStack(spacing: 20) {
                            // Botón Por Temas
                            Button(action: {
                                print("Botón Por Temas presionado")
                            }) {
                                ButtonView(title: "Por Temas", iconName: "list.bullet", gradientColors: [Color.red, Color.purple])
                            }

                            // Botón Historial
                            NavigationLink(destination: Historial()) {
                                ButtonView(title: "Historial", iconName: "clock.arrow.circlepath", gradientColors: [Color.yellow, Color.green])
                            }
                        }
                    }
                    .padding(.bottom, 50)
                }
            }
        }
    }
}

// Subvista que define el diseño de cada botón
struct ButtonView: View {
    var title: String
    var iconName: String
    var gradientColors: [Color] = [Color.blue, Color.purple] // Colores por defecto

    var body: some View {
        VStack {
            Image(systemName: iconName)
                .font(.system(size: 40, weight: .bold))
                .foregroundColor(.white)
            
            Text(title)
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .foregroundColor(.white)
                .padding(.top, 5)
        }
        .frame(width: 150, height: 150)
        .background(LinearGradient(gradient: Gradient(colors: gradientColors), startPoint: .top, endPoint: .bottom))
        .cornerRadius(20)
        .shadow(color: Color.black.opacity(0.3), radius: 10, x: 0, y: 5)
        .overlay(
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color.white.opacity(0.4), lineWidth: 2)
        )
    }
}

#Preview {
    ContentView()
}
