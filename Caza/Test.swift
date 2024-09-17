//
//  Test.swift
//  Caza
//
//  Created by Cristobal Ramos on 15/9/24.
//

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
                                Text("Finalizar")
                                    .padding()
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                    .background(Color("MilitaryGreen"))
                                    .foregroundColor(.black)
                                    .cornerRadius(10)
                            }
                    }
                }
                .padding()
                Spacer()  // Agregar espacio para empujar los círculos hacia abajo

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

