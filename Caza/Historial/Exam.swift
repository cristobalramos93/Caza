import SwiftUI

struct ExamView: View {
    var result: Result
    var onDelete: () -> Void // Acción para eliminar el examen
    @State private var isNavigating: Bool = false // Estado para controlar la navegación

    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            // Contenido de la vista del examen
            HStack {
                Text(result.success ? "✅ Aprobado" : "❌ Suspendido")
                    .font(.system(size: 24, weight: .bold, design: .rounded))
                    .foregroundColor(.white)
                    .padding(.vertical, 10)
                    .frame(maxWidth: .infinity)
                    .background(result.success ? LinearGradient(gradient: Gradient(colors: [Color.green, Color.blue]), startPoint: .leading, endPoint: .trailing) : LinearGradient(gradient: Gradient(colors: [Color.red, Color.orange]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(12)
                    .shadow(radius: 5)
            }

            // Aciertos y Errores
            HStack(spacing: 30) {
                VStack {
                    Text("Aciertos")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                    Text("\(result.correctAnswers)")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.green)
                }
                Spacer()
                VStack {
                    Text("Errores")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                    Text("\(result.incorrectAnswers)")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.red)
                }
            }
            .padding()
            .background(Color.white)
            .cornerRadius(12)
            .shadow(radius: 5)

            HStack(spacing: 15) {
                // Botón para rehacer el examen
                Button(action: {
                    onDelete() // Eliminar el examen antes de navegar
                    isNavigating = true // Cambiar el estado para iniciar la navegación
                }) {
                    Text("Rehacer")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.purple]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(12)
                        .shadow(radius: 5)
                }

                // Botón para eliminar el examen
                Button(action: onDelete) {
                    HStack {
                        Image(systemName: "trash")
                        Text("Eliminar")
                    }
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.orange]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(12)
                    .shadow(radius: 5)
                }
            }
            .padding(.top, 10)

            // Controla la navegación
            NavigationLink(destination: Test(type: .historial(result)), isActive: $isNavigating) {
            }
        }
        .padding()
        .background(LinearGradient(gradient: Gradient(colors: [Color(.systemBackground), Color(.systemGray6)]), startPoint: .topLeading, endPoint: .bottomTrailing))
        .cornerRadius(15)
        .shadow(radius: 10)
        .padding(.horizontal)
    }
}

