import SwiftUI

struct Historial: View {
    @State var results: [Result] = CoreDataStack.shared.fetchAllResults() // Lista de resultados de exámenes

    var body: some View {
        NavigationView {
            ScrollView {
                VStack(spacing: 20) {
                    ForEach(Array(results.enumerated().reversed()), id: \.offset) { index, result in
                        ExamView(
                            result: result,
                            onDelete: {
                                deleteExam(at: index) // Borrar examen cuando se pulsa el botón
                            }
                        )
                    }
                }
                .padding(.vertical)
            }
            .navigationBarTitleDisplayMode(.inline) // Título centrado y pequeño
            .toolbar {
                ToolbarItem(placement: .principal) { // Personalizar el título
                    HStack {
                        Image(systemName: "list.bullet")
                            .font(.title2)
                            .foregroundColor(.blue)
                        Text("Exámenes Realizados")
                            .font(.system(size: 24, weight: .bold, design: .rounded))
                            .foregroundColor(.blue)
                    }
                }
            }
        }
        .onAppear {
            self.results = CoreDataStack.shared.fetchAllResults()
        }
    }

    // Función para eliminar un examen
    func deleteExam(at index: Int) {
//        results.remove(at: index) // Eliminar del array local
//        CoreDataStack.shared.deleteResult(at: index) // Eliminar de Core Data
//        print("Examen eliminado en el índice \(index)")
    }
}
