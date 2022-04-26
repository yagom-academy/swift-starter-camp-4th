//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//주석 코드는 week1_step2 아이스크림 그리기 미션 코드입니다.
//func printIce() {
//    for count in 1...8 {
//        print("***********")
//    }
//}
//
//func printBar() {
//    for count in 1...4 {
//        print("    | |    ")
//    }
//}
//
//printIce()
//printBar()
//
//func drawIce() {
//    print("***********")
//}
//
//func drawBar() {
//    print("    | |    ")
//}
//
//for star in 1...8 {
//    drawIce()
//}
//for bar in 1...4 {
//    drawBar()
//}

var bodyLength: Int = 10
var body: String = "***"
var topping: String = " "
var stickLength: Int = 4
var stick: String = "| |"

func printInformation() {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
    print("")
}

func printStick() {
    for _ in 1...stickLength {
        print(" " + stick)
    }
}

func drawBody() {
        print(topping + body)
        print(" " + body + topping)
}

func printBody() {
    for _ in 1...bodyLength/2 {
        drawBody()
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
