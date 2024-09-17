//
//  ErrorsTest.swift
//  Caza
//
//  Created by Cristobal Ramos on 16/9/24.
//

import SwiftUI

struct ShowErrors: View {
    var exam: [Question]
    @State var answerIndex: Int
    var isCorrect: [Bool]
    var answer: [String]
    //var answered: [Bool]
    let columns = [
        GridItem(.adaptive(minimum: 40))  // Cada círculo tendrá al menos 40 puntos de ancho
    ]
    
    var body: some View {
        VStack {
            QuestionView(question: exam[answerIndex],
                         answered: { an in () },
                         selectedAnswer: answer[answerIndex], 
                         showCorrect: true)
            Spacer()  // Agregar espacio para empujar los círculos hacia abajo

            HStack {
                
                LazyVGrid(columns: columns, spacing: 10) {
                    ForEach(0..<exam.count, id: \.self) { index in
                        Button (action: {
                            answerIndex = index
                        }) {
                            Circle()
                                .frame(width: 40, height: 40)
                                .foregroundColor(
                                    // Condiciones de color
                                    true == isCorrect[index] ? Color.green : .red
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
    }
}

#Preview {
    ShowErrors(exam: [], answerIndex: 0, isCorrect: [], answer: [])
}

