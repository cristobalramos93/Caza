import SwiftUI

struct QuestionView: View {
    var question: Question
    var answered: (String) -> Void
    var selectedAnswer: String
    var showCorrect: Bool
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(question.question)
                .font(.headline)
                .frame(maxWidth: .infinity, alignment: .leading)
                .foregroundColor(.black)
                .padding(.bottom, 5)
            
            VStack(alignment: .leading, spacing: 10) {
                // Opción A
                Button(action: {
                    answered(question.answer1)
                }) {
                    HStack {
                        Text("A.")  // Indicador "A"
                            .bold()
                            .foregroundStyle(Color("MilitaryGreen"))

                        Text(question.answer1)
                            .foregroundColor(.black)
                        Spacer()
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
//                    .background(selectedAnswer == question.answer1 ? Color.blue.opacity(0.2) : Color.clear)
                    .background(
                        showCorrect && question.answer1 == question.solucion
                            ? Color.green.opacity(0.5) // Fondo verde si es la correcta y showCorrect es true
                            : (selectedAnswer == question.answer1 ? Color.blue.opacity(0.2) : Color.clear)
                    )
                    .cornerRadius(10)
                }

                // Opción B
                Button(action: {
                    answered(question.answer2)
                }) {
                    HStack {
                        Text("B.")  // Indicador "B"
                            .bold()
                            .foregroundStyle(Color("MilitaryGreen"))
                        Text(question.answer2)
                            .foregroundColor(.black)
                        Spacer()
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(
                        showCorrect && question.answer2 == question.solucion
                            ? Color.green.opacity(0.5) // Fondo verde si es la correcta y showCorrect es true
                            : (selectedAnswer == question.answer2 ? Color.blue.opacity(0.2) : Color.clear)
                    )
                    .cornerRadius(10)
                }

                // Opción C
                Button(action: {
                    answered(question.answer3)
                }) {
                    HStack {
                        Text("C.")  // Indicador "C"
                            .bold()
                            .foregroundStyle(Color("MilitaryGreen"))
                        Text(question.answer3)
                            .foregroundColor(.black)
                        Spacer()
                    }
                    .padding()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(
                        showCorrect && question.answer3 == question.solucion
                            ? Color.green.opacity(0.5) // Fondo verde si es la correcta y showCorrect es true
                            : (selectedAnswer == question.answer3 ? Color.blue.opacity(0.2) : Color.clear)
                    )
                    .cornerRadius(10)
                }
            }
        }
        .padding()
    }
}


#Preview {
    QuestionView(
        question: Question(
            question: "¿Cuál es la respuesta correcta?",
            answer1: "Opción A",
            answer2: "Opción B",
            answer3: "Opción C",
            solucion: "Opción A"
        ),
        answered: { _ in },
        selectedAnswer: "Opción A", showCorrect: false
    )
}

