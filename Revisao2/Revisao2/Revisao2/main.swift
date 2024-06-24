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

var result: Int = elementsSum(listNumbers: listNumbers)
print("A soma dos elementos do array é: \(result)")
