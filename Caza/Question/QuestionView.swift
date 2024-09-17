import SwiftUI

struct QuestionView: View {
    var question: Question
    var answered: (String) -> Void
    var selectedAnswer: String
    var showCorrect: Bool

    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            // Pregunta con tamaño de fuente reducido
            Text(question.question)
                .font(.system(size: 16, weight: .bold, design: .rounded))  // Reducido de 18 a 16
                .foregroundColor(.black)
                .padding(15)  // Reducido el padding de 20 a 15
                .background(Color.white)
                .cornerRadius(10)  // Reducido el radio de esquina de 12 a 10
                .shadow(color: Color.black.opacity(0.1), radius: 4, x: 0, y: 2)  // Menor sombra
                .frame(maxWidth: .infinity, alignment: .leading)
                .multilineTextAlignment(.leading)
                .lineLimit(nil) // Permitir múltiples líneas
                .minimumScaleFactor(0.8) // Reducir el tamaño de la letra hasta un 80% si es necesario
                .fixedSize(horizontal: false, vertical: true) // Asegura que el texto se expanda verticalmente

            // Opciones de respuesta con más separación y escalado dinámico
            VStack(alignment: .leading, spacing: 10) {  // Reducido el espaciado de 15 a 10
                OptionButton(
                    optionText: question.answer1,
                    optionLetter: "A.",
                    isSelected: selectedAnswer == question.answer1,
                    isCorrect: showCorrect && question.answer1 == question.solucion,
                    action: { answered(question.answer1) }
                )

                OptionButton(
                    optionText: question.answer2,
                    optionLetter: "B.",
                    isSelected: selectedAnswer == question.answer2,
                    isCorrect: showCorrect && question.answer2 == question.solucion,
                    action: { answered(question.answer2) }
                )

                OptionButton(
                    optionText: question.answer3,
                    optionLetter: "C.",
                    isSelected: selectedAnswer == question.answer3,
                    isCorrect: showCorrect && question.answer3 == question.solucion,
                    action: { answered(question.answer3) }
                )
            }
        }
        .padding(.horizontal, 15)  // Reducido de 20 a 15
        .padding(.vertical, 20)  // Reducido de 30 a 20
        .background(Color(.systemGray6))
        .cornerRadius(15)  // Reducido el radio de esquina de 20 a 15
        .shadow(color: Color.black.opacity(0.2), radius: 8, x: 0, y: 4)  // Ajustado el radio de la sombra
        .padding()
    }
}

// Subvista reutilizable para cada opción de respuesta con escalado dinámico
struct OptionButton: View {
    var optionText: String
    var optionLetter: String
    var isSelected: Bool
    var isCorrect: Bool
    var action: () -> Void

    var body: some View {
        Button(action: action) {
            HStack(alignment: .top) { // Alineación superior para permitir que el texto crezca
                Text(optionLetter)
                    .font(.system(size: 16, weight: .bold))  // Reducido de 18 a 16
                    .foregroundColor(isCorrect ? .green : Color("MilitaryGreen"))

                // Asegurarse de que el texto de las opciones se ajuste dinámicamente
                Text(optionText)
                    .foregroundColor(.black)
                    .font(.system(size: 14))  // Reducido el tamaño del texto a 14
                    .lineLimit(nil) // Permitir múltiples líneas
                    .minimumScaleFactor(0.8) // Reducir el tamaño de la letra hasta un 80% si es necesario
                    .fixedSize(horizontal: false, vertical: true) // Permitir que crezca verticalmente

                Spacer()

                if isCorrect {
                    Image(systemName: "checkmark.circle.fill")
                        .foregroundColor(.green)
                        .font(.system(size: 22))  // Reducido de 24 a 22
                }
            }
            .padding(10)  // Reducido el padding de 15 a 10
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(
                isCorrect
                    ? Color.green.opacity(0.2)
                    : (isSelected ? Color.blue.opacity(0.2) : Color.white)
            )
            .cornerRadius(8)  // Reducido el radio de esquina de 10 a 8
            .shadow(color: isSelected || isCorrect ? Color.black.opacity(0.1) : Color.clear, radius: 4, x: 0, y: 2)  // Menor sombra
        }
    }
}

#Preview {
    QuestionView(
        question: Question(
            question: "¿Qué es una autorización temporal de uso de armas?",
            answer1: "Es una autorización que se otorga a cualquier persona mayor de edad para poder cazar quince días.",
            answer2: "Es una autorización que se concede a las personas con licencias de armas caducadas para poder cazar.",
            answer3: "Son autorizaciones que expiden los Interventores de Armas a las personas con licencias de armas próximas a caducar, con un período de vigencia de tres meses y solamente para el uso de las armas.",
            solucion: "Es una autorización que se otorga a cualquier persona mayor de edad para poder cazar quince días."
        ),
        answered: { _ in },
        selectedAnswer: "Opción A", showCorrect: false
    )
}
