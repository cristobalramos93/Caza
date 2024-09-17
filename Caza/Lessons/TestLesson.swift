import SwiftUI

struct TestLesson: View {
    var exam: [Question]
    @State var answerIndex = 0
    @State var answer: [String]?
    @Environment(\.dismiss) var dismiss
    @State var showCorrect: Bool = false
    var body: some View {
        VStack {
            // Vista de la pregunta actual
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
        }
        .padding()
        .onAppear() {
            answer = Array(repeating: "", count: exam.count)
        }
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
    
    func resolve(answerr: String) {
        answer?[answerIndex] = answerr
        showCorrect = true
    }
}

#Preview {
    TestLesson(exam: [
        Question(question: "Pregunta 1", answer1: "Opción 1", answer2: "Opción 2", answer3: "Opción 3", solucion: "Opción 1"),
        Question(question: "Pregunta 2", answer1: "Opción A", answer2: "Opción B", answer3: "Opción C", solucion: "Opción A")
    ])
}
