import SwiftUI

struct ResultView: View {
    var result: Result
    var repeatt: () -> Void
    var exam: [Question]
    @State var answerIndex: Int
    var isCorrect: [Bool]
    var answer: [String]
    var startNewExam: () -> Void // Acción para iniciar un nuevo examen
    @Environment(\.dismiss) var dismiss

    var body: some View {
        ZStack {
            // Fondo que cambia entre verde y rojo
            (result.success ? Color.green.opacity(0.3) : Color.red.opacity(0.3))
                .ignoresSafeArea()
            
            VStack(spacing: 40) {
                // Texto central de aprobado o no
                Text(result.success ? "¡Has aprobado!" : "No has aprobado")
                    .font(.system(size: 36, weight: .bold, design: .rounded))
                    .foregroundColor(result.success ? Color.green : Color.red)
                    .padding()
                    .background(Color.white.opacity(0.8))
                    .cornerRadius(15)
                    .shadow(radius: 10)
                
                // Vista de resultados con cantidad de respuestas
                VStack(spacing: 20) {
                    HStack {
                        VStack {
                            Text("Acertadas")
                                .font(.title2)
                                .foregroundColor(.green)
                            Text("\(result.correctAnswers)")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                        }
                        
                        Spacer()
                        
                        VStack {
                            Text("Falladas")
                                .font(.title2)
                                .foregroundColor(.red)
                            Text("\(result.incorrectAnswers)")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                        }
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(15)
                    .shadow(radius: 10)
                }
                .padding(.horizontal)
                HStack(spacing: 30) {
                    Button(action: {
                        dismiss()
                        repeatt()
                    }) {
                        Text("Repetir")
                            .font(.title2)
                            .bold()
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.blue.opacity(0.8))
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .shadow(radius: 5)
                    }
                    
                    NavigationLink(destination: ShowErrors(exam: exam, answerIndex: answerIndex, isCorrect: isCorrect, answer: answer)) {
                        Text("Ver errores")
                            .font(.title2)
                            .bold()
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.orange.opacity(0.8))
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .shadow(radius: 5)
                    }
                }
                .padding(.horizontal)
                
                // Botones adicionales
                HStack(spacing: 30) {
                    NavigationLink(destination: Menu()) {
                        Text("Ir al Menú")
                            .font(.title2)
                            .bold()
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.gray.opacity(0.8))
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .shadow(radius: 5)
                    }

                    Button(action: {
                        startNewExam() // Acción para iniciar un nuevo examen
                        dismiss()
                    }) {
                        Text("Hacer Otro Examen")
                            .font(.title2)
                            .bold()
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.green.opacity(0.8))
                            .foregroundColor(.white)
                            .cornerRadius(15)
                            .shadow(radius: 5)
                    }
                }
                .padding(.horizontal)
            }
            .padding()
        }
        .navigationBarBackButtonHidden()
    }
}

struct ResultView_Previews: PreviewProvider {
    static var previews: some View {
        ResultView(
            result: Result(exam: [], success: true, correctAnswers: 22, incorrectAnswers: 2),
            repeatt: {},
            exam: [],
            answerIndex: 0,
            isCorrect: [],
            answer: [],
            startNewExam: {}
        )
    }
}
