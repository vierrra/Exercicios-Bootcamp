//
//  main.swift
//  Revisao2
//
//  Created by Renato Vieira on 23/06/24.
//

import Foundation

//1
let listNumbers: [Int] = [1, 2, 3, 4, 5]

func elementsSum(listNumbers: [Int]) -> Int {
    var sum: Int = 0
    for number in listNumbers {
        sum += number
    }
    return sum
}

let result: Int = elementsSum(listNumbers: listNumbers)
print("A soma dos elementos do array é: \(result)")

//2
let studentNotes: [String:Double] = ["João": 8.5, "Maria": 9.0, "Pedro": 7.5]

func getStudentNote(nameStudent: String) -> Double {
    var resultNote: Double = 0.0
    for name in studentNotes {
        if name.key == nameStudent {
            resultNote = name.value
        }
    }
    return resultNote
}

let resultNote: Double = getStudentNote(nameStudent: "João")
print(resultNote)

