//
//  main.swift
//  step3
//
//  Created by 김태형 on 2022/04/21.
//

import Foundation

var peperoBody = ""

func makePeperoBody(body: String, topping: String) {
    if topping == " " {
        peperoBody = " \(body)"
    }
    else {
        peperoBody = "\(topping)\(body)"
    }
}

func printPeperoBody(body: String, topping: String, length: Int) {
    for count in 1...length {
        if count % 2 == 0 {
            print(" \(body)\(topping)")
        }
        else {
            print("\(topping)\(body)")
        }
    }
}
func makePeperoStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func printPepero(peperoBodyLength: Int, peperoBody: String, topping: String, peperoStickLength: Int) {
    print("<정보>")
    print("길이: \(peperoBodyLength)")
    print("몸통: \(peperoBody)")
    print("토핑: \(topping)")
    print("막대길이: \(peperoStickLength)\n")
    
    makePeperoBody(body: peperoBody, topping: topping)
    printPeperoBody(body: peperoBody, topping: topping, length: peperoBodyLength)
    makePeperoStick(length: peperoStickLength)
}

printPepero(peperoBodyLength: 12, peperoBody: "***", topping: "#", peperoStickLength: 6)
