//
//  main.swift
//  Step3
//
//  Created by 둘리 on 2022/04/16.
//

import Foundation

var peperoBody = ""

func printPeperoStick(length: Int) {
    for count in 1...length {
        print(" | |")
    }
}

func setPeperoBody(body: String, topping: String) {
    if topping == "" {
        peperoBody = " \(body)"
    }
    else {
        peperoBody = "\(topping)\(body)"
    }
}

func printPeperoBody(length: Int) {
    for count in 1...length {
        if peperoBody.hasPrefix(" ") || count % 2 != 0 {
            print(peperoBody)
        }
        else {
            print(" " + String(peperoBody.reversed()))
        }
            
}
}

func printPepero(peperoBodyLength: Int, peperoBody: String, topping: String, peperoStickLength: Int) {
    print("<정보>")
    print("길이: \(peperoBodyLength)")
    print("몸통: \(peperoBody)")
    print("토핑: \(topping)")
    print("막대길이: \(peperoStickLength)\n")
    
    setPeperoBody(body: peperoBody, topping: topping)
    printPeperoBody(length: peperoBodyLength)
    printPeperoStick(length: peperoStickLength)
}

printPepero(peperoBodyLength: 6, peperoBody: "***", topping: "!", peperoStickLength: 4)




