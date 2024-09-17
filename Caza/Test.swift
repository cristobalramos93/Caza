import SwiftUI

struct Test: View {
    var type: TypeTest
    @StateObject var viewModel = TestViewModel()
    @State var isReady = false
    let columns = [
        GridItem(.adaptive(minimum: 40))  // Cada círculo tendrá al menos 40 puntos de ancho
    ]
    
    var body: some View {
        VStack {
            if isReady {
                QuestionView(question: viewModel.exam[viewModel.answerIndex],
                             answered: { an in viewModel.getAnswer(an) },
                             selectedAnswer: viewModel.answer?[viewModel.answerIndex] ?? "",
                             showCorrect: false )
                
                HStack {
                    if viewModel.fin {
                        NavigationLink(destination: ResultView(result: viewModel.result(),
                                                               repeatt: {
                            viewModel.isRepeat = false
                            viewModel.repeatt() },
                                                               exam: viewModel.exam,
                                                               answerIndex: viewModel.answerIndex,
                                                               isCorrect: viewModel.isCorrect ?? [],
                                                               answer: viewModel.answer ?? [], startNewExam: {
                            isReady = false
                            viewModel.newExam()})) {
                                Text("Corregir")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .frame(maxWidth: .infinity, minHeight: 50)
                                    .background(
                                        LinearGradient(gradient: Gradient(colors: [Color.green.opacity(0.8), Color.blue.opacity(0.8)]),
                                                       startPoint: .leading,
                                                       endPoint: .trailing)
                                    )
                                    .cornerRadius(12)
                                    .shadow(color: Color.black.opacity(0.2), radius: 10, x: 0, y: 5)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 12)
                                            .stroke(Color.white.opacity(0.3), lineWidth: 1)
                                    )
                                    .padding(.horizontal)
                                    .padding(.vertical, 10)
                                    .scaleEffect(1.05) // Ligeramente más grande
                                    .animation(.spring(response: 0.4, dampingFraction: 0.6), value: 1)
                            }
                    }
                }
                .padding()
                Spacer()

                LazyVGrid(columns: columns, spacing: 10) {
                    ForEach(0..<viewModel.exam.count, id: \.self) { index in
                        Button (action: {
                            viewModel.answerIndex = index
                        }) {
                            Circle()
                                .frame(width: 40, height: 40)
                                .foregroundColor(
                                    // Condiciones de color
                                    index == viewModel.answerIndex ? .blue :
                                        (true == viewModel.answered?[index] ? Color.brown : .gray)
                                )
                                .overlay(
                                    Text("\(index + 1)")
                                        .foregroundColor(.white)
                                )
                                .shadow(radius: 5)
                        }
                    }
                }
                .padding()
                
            }
        }
            .onAppear {
                viewModel.createTest(type)
                isReady = true
            }
    }
}

#Preview {
    Test(type: .random)
}
