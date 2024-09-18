import SwiftUI

struct Historial: View {
    @State var results: [Result] = CoreDataStack.shared.fetchAllResults() // Lista de resultados de exámenes
    @Environment(\.presentationMode) var presentationMode

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
        .navigationBarItems(leading: BackButton(presentationMode: _presentationMode, foregroundColor: .black))
        .navigationBarBackButtonHidden(true)
    }

    // Función para eliminar un examen
    func deleteExam(at index: Int) {
        CoreDataStack.shared.deleteExam(exam: results[index].exam) // Eliminar de Core Data
        self.results = CoreDataStack.shared.fetchAllResults()
//        print("Examen eliminado en el índice \(index)")
    }
}
