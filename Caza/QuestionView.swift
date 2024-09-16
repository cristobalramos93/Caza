//
//  QuestionCell.swift
//  Caza
//
//  Created by Cristobal Ramos on 15/9/24.
//

import SwiftUI

import SwiftUI

struct QuestionView: View {
    var question: Question
    
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            // Pregunta como encabezado
            Text(question.question)
                .font(.headline)
                .frame(maxWidth: .infinity, alignment: .leading)
                .foregroundColor(.black)
                .padding(.bottom, 5)
            
            // Opciones de respuesta
            VStack(alignment: .leading, spacing: 10) {
                Button(action: {
                    print("Respuesta 1 seleccionada")
                }) {
                    Text(question.answer1)
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color("MilitaryGreen")).opacity(0.2)
                        .foregroundColor(.black)
                        .cornerRadius(10)
                }

                Button(action: {
                    print("Respuesta 2 seleccionada")
                }) {
                    Text(question.answer2)
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color("MilitaryGray")).opacity(0.2)
                        .cornerRadius(10)
                }

                Button(action: {
                    print("Respuesta 3 seleccionada")
                }) {
                    Text(question.answer3)
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(Color("MilitaryBrown")).opacity(0.2)
                        .cornerRadius(10)
                }
            }
        }
        .padding()  // Padding general para la celda
    }
}


#Preview {
    QuestionCell(question: Question(question: "aaaaaaaa aaaaaaaaa aaaaaaaaaaaaaa aaaaaaaaaaaaaaaa aaaaaaaa", answer1: "bbbbbbbb", answer2: "ccccccc ccccccc ccccccc ccccccc ccccccc ccccccc ccccccc ccccccc ccccccc", answer3: "ddddddddd", solucion: "aaaaaaaa"))
}
