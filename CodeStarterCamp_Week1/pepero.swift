//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 수염 on 2022/04/16.
//

import Foundation

/*
//MARK: 빼빼로만들기1


var choco: String = ""
var topping: String = ""

func makePepero(body bodyLength: Int = 0, stick stickLength: Int = 0) {
    print("<정보>\n 길이: \(bodyLength)\n 몸통: \(choco)\n 토핑: \(topping)\n 막대길이: \(stickLength) \n")
    for _ in  1...bodyLength/2 {
       print("\(topping)\(choco)\n \(choco)\(topping)", separator: "")
}
   for _ in 1...stickLength {
       print(" | |")
   }
    print()
}
*/



//MARK: 빼빼로만들기2 각각의 함수로 만들고 호출하기

var choco: String = ""
var topping: String = ""


//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawPeperoChocoTopping(choco: String, topping: String) {
    print("\(topping)\(choco)\n \(choco)\(topping)", separator: "")
}

//길이(Int)에 따라 몸통을 그리는 함수
func drawPeperoBody(bodyLength: Int) {
for _ in  1...bodyLength/2 {
       drawPeperoChocoTopping(choco: choco, topping: topping)
    }
}

//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawPeperoStick(stickLength: Int) {
   for _ in 1...stickLength {
       print(" | |")
   }
    print()
}

//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func makePepero(body bodyLength: Int = 0, stick stickLength: Int = 0) {
    print("<정보>\n 길이: \(bodyLength)\n 몸통: \(choco)\n 토핑: \(topping)\n 막대길이: \(stickLength) \n")
    drawPeperoBody(bodyLength: bodyLength)
    drawPeperoStick(stickLength: stickLength)
}

