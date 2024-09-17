//
//  TestViewModel.swift
//  Caza
//
//  Created by Cristobal Ramos on 16/9/24.
//

import Foundation
import SwiftUI
import Combine
import CoreData

enum TypeTest {
    case random
    case historial(Result)
}

struct Result: Codable {
    var exam: [Question]
    var success: Bool
    var correctAnswers: Int
    var incorrectAnswers: Int
}

class TestViewModel: ObservableObject {
    var historicalResults: [Result] = []
    var exam: [Question] = []
    var isRepeat = false
    @Published var answerIndex: Int = 0
    @Published var fin = false
    @Published var isCorrect: [Bool]?
    @Published var answer: [String]?
    @Published var answered: [Bool]?
    @Environment(\.managedObjectContext) private var viewContext

    func createTest(_ type: TypeTest) {
        //self.historicalResults = CoreDataStack.shared.fetchAllResults()
        switch type {
        case .random: createRandomTest()
        case .historial(let result): createHistorialTest(result)
        }
    }
    
    func createHistorialTest(_ result: Result) {
        exam = result.exam
        isCorrect = Array(repeating: false, count: exam.count)
        answer = Array(repeating: "", count: exam.count)
        answered = Array(repeating: false, count: exam.count)
        answerIndex = 0
        isRepeat = false
        fin = false
    }
    
    func createRandomTest() {
        if !isRepeat {
            let l1 = Array(t1.shuffled().prefix(4))
            for question in l1 {
                exam.append(question)
            }
            let l2 = Array(t2.shuffled().prefix(3))
            for question in l2 {
                exam.append(question)
            }
            let l3 = Array(t3.shuffled().prefix(3))
            for question in l3 {
                exam.append(question)
            }
            let l4 = Array(t4.shuffled().prefix(4))
            for question in l4 {
                exam.append(question)
            }
            let l5 = Array(t5.shuffled().prefix(3))
            for question in l5 {
                exam.append(question)
            }
            let l6 = Array(t6.shuffled().prefix(3))
            for question in l6 {
                exam.append(question)
            }
            let l7 = Array(t7.shuffled().prefix(4))
            for question in l7 {
                exam.append(question)
            }
            isCorrect = Array(repeating: false, count: exam.count)
            answer = Array(repeating: "", count: exam.count)
            answered = Array(repeating: false, count: exam.count)
            answerIndex = 0
        }
    }
    
    func siguiente() {
        answerIndex = answerIndex + 1
    }
    
    func repeatt() {
        isCorrect = Array(repeating: false, count: exam.count)
        answer = Array(repeating: "", count: exam.count)
        answered = Array(repeating: false, count: exam.count)
        answerIndex = 0
        isRepeat = true
        fin = false
    }
    
    func newExam() {
        exam = []
        isCorrect = Array(repeating: false, count: exam.count)
        answer = Array(repeating: "", count: exam.count)
        answered = Array(repeating: false, count: exam.count)
        answerIndex = 0
        isRepeat = false
        fin = false
    }
    
    func result() -> Result {
        let succes = isCorrect?.filter({ $0 == false }).count ?? 0 < 4
        let result =  Result(exam: exam,
                      success: succes,
                      correctAnswers: isCorrect?.filter({ $0 == true }).count ?? 0,
                      incorrectAnswers: isCorrect?.filter({ $0 == false }).count ?? 0)
        CoreDataStack.shared.saveResult(result: result)
        return result
    }
    
    func getAnswer(_ answerr: String) {
        answer?[answerIndex] = answerr
        answered?[answerIndex] = true
        if exam[answerIndex].solucion == answerr {
            isCorrect?[answerIndex] = true
        } else {
            isCorrect?[answerIndex] = false
            CoreDataStack.shared.saveError(errorQuestion: exam[answerIndex])
        }
        if answered?.allSatisfy({ $0 == true }) ?? false {
            fin = true
        } else {
            if answerIndex+1 != exam.count {
                siguiente()
            }
        }
    }
}



