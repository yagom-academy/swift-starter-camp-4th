//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation



var bodyLength: Int = 10
var body: String = "***"
var topping: String = " "
var stickLength: Int = 4
var stick: String = "| |"


func printInformation() {
    print("""
    <정보>
    길이: \(bodyLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(stickLength)
        
    """)
}

func printStick() {
    for _ in 1...stickLength {
        print(" " + stick)
    }
}

func printBodyandTopping() {
    print(topping + body)
    print(" " + body + topping)
}

func drawBodyandTopping() {
    print("\(topping)\(body)")
    print(" \(body)\(topping)")
}

func printBody() {
    for _ in 1...bodyLength/2 {
        printBodyandTopping()
    }
}

func printPepero() {
    printBody()
    printStick()
}

printInformation()
printPepero()

bodyLength = 12
body = "***"
topping = "&"
stickLength = 4
stick = "| |"

printInformation()
printPepero()

bodyLength = 12
body = "***"
topping = "#"
stickLength = 6
stick = "| |"

printInformation()
printPepero()

bodyLength = 6
body = "|0|"
topping = " "
stickLength = 4
stick = "| |"

printInformation()
printPepero()

bodyLength = 8
body = "@@@"
topping = "*"
stickLength = 3
stick = "| |"

printInformation()
printPepero()
