import SwiftUI

struct FailsTest: View {
    @State var exam: [Question] = CoreDataStack.shared.fetchAllErrors()
    @State var answerIndex = 0
    @State var answer: [String]?
    @Environment(\.dismiss) var dismiss
    @State var showCorrect: Bool = false
    @State var successfulFailures: [Question] = []
    @Environment(\.presentationMode) var presentationMode

    var body: some View {
        VStack {
            // Vista de la pregunta actual
            if exam.count > 0 {
                QuestionView(question: exam[answerIndex],
                             answered: { an in resolve(answerr: an) },
                             selectedAnswer: answer?[answerIndex] ?? "",
                             showCorrect: showCorrect)
                
                Spacer()
                
                // HStack para botones de navegación "Anterior" y "Siguiente"
                HStack(spacing: 30) {
                    // Botón "Anterior"
                    Button(action: previous) {
                        HStack {
                            Image(systemName: "chevron.left")
                            Text("Anterior")
                                .font(.headline)
                                .fontWeight(.bold)
                        }
                        .frame(width: 150, height: 50)
                        .background(Color.blue.opacity(0.8))
                        .foregroundColor(.white)
                        .cornerRadius(12)
                        .shadow(color: Color.black.opacity(0.2), radius: 5, x: 0, y: 5)
                    }
                    .disabled(answerIndex == 0)  // Deshabilitar si estamos en la primera pregunta
                    .opacity(answerIndex == 0 ? 0.5 : 1)  // Reducir opacidad si está deshabilitado
                    
                    // Botón "Siguiente"
                    Button(action: next) {
                        HStack {
                            Text("Siguiente")
                                .font(.headline)
                                .fontWeight(.bold)
                            Image(systemName: "chevron.right")
                        }
                        .frame(width: 150, height: 50)
                        .background(Color.green.opacity(0.8))
                        .foregroundColor(.white)
                        .cornerRadius(12)
                        .shadow(color: Color.black.opacity(0.2), radius: 5, x: 0, y: 5)
                    }
                    .disabled(answerIndex == exam.count - 1)  // Deshabilitar si estamos en la última pregunta
                    .opacity(answerIndex == exam.count - 1 ? 0.5 : 1)  // Reducir opacidad si está deshabilitado
                }
                .padding(.bottom, 30)
            } else {
                        VStack(spacing: 20) {
                            // Ícono
                            Image(systemName: "checkmark.circle.fill")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                                .foregroundColor(.green) // Color del ícono

                            // Texto principal
                            Text("¡No hay preguntas falladas!")
                                .font(.system(size: 28, weight: .bold, design: .rounded))
                                .foregroundColor(.primary)

                            // Texto secundario
                            Text("Has respondido correctamente todas las preguntas. ¡Sigue así!")
                                .font(.system(size: 18, weight: .regular, design: .rounded))
                                .foregroundColor(.gray)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal, 40) // Espaciado en los lados
                        }
                        .padding() // Padding general
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color(.systemGray6)) // Fondo suave
                        .edgesIgnoringSafeArea(.all) // Ocupa toda la pantalla
            }
        }
        .padding()
        .onAppear() {
            answer = Array(repeating: "", count: exam.count)
            successfulFailures = Array(repeating: Question(question: "prueba", answer1: "", answer2: "", answer3: "", solucion: ""), count: exam.count)
            exam = CoreDataStack.shared.fetchAllErrors()
        }
        .onDisappear() {
            deleteSuccessfulFailures()
        }
        .navigationBarItems(leading: BackButton(presentationMode: _presentationMode, foregroundColor: .black))
        .navigationBarBackButtonHidden(true)
    }
    
    // Función para moverse a la pregunta anterior
    func previous() {
        if answerIndex > 0 {
            answerIndex -= 1
            showCorrect = true
        }
    }
    
    // Función para moverse a la siguiente pregunta
    func next() {
        if answerIndex < exam.count - 1 {
            answerIndex += 1
            showCorrect = false
        }
    }
    
    // Función para resolver la respuesta actual
    func resolve(answerr: String) {
        answer?[answerIndex] = answerr
        showCorrect = true
        if answerr == exam[answerIndex].solucion {
            // Si la respuesta es correcta, agregar la pregunta a successfulFailures
            if !successfulFailures.contains(exam[answerIndex]) {
                successfulFailures[answerIndex] = exam[answerIndex] // Ahora debería funcionar correctamente
            }
        }
    }
    
    // Eliminar las preguntas fallidas que fueron respondidas correctamente
    func deleteSuccessfulFailures() {
        for successfulFailure in successfulFailures {
            if successfulFailure.question != "prueba" {
                CoreDataStack.shared.deleteError(errorQuestion: successfulFailure)
            }
        }
    }
}

#Preview {
    FailsTest(exam: [
        Question(question: "Pregunta 1", answer1: "Opción 1", answer2: "Opción 2", answer3: "Opción 3", solucion: "Opción 1"),
        Question(question: "Pregunta 2", answer1: "Opción A", answer2: "Opción B", answer3: "Opción C", solucion: "Opción A")
    ])
}
