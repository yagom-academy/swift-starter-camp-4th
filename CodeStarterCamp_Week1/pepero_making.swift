//
//  main.swift
//  example
//
//  Created by 홍승주 on 2022/04/18
//

import Foundation

var peperoBody: String = ""

func makePeperoBody(pepero: String, topping: String) {
    if topping == "" {
        peperoBody = " " + pepero
    } else {
        peperoBody = topping + pepero
    }
}

func makePeperoBodyHeight(peperoHeight: Int) {
    for count in 1...peperoHeight {
        if count % 2 == 0 {
            print(" " + String(peperoBody.reversed()))
        } else {
         print(peperoBody)
        }
    }
}

func makePeperoBarHeight(peperoBar: Int) {
    for _ in 1...peperoBar {
        print(" | |")
    }
}

func peperoMake(peperoHeight: Int, pepero: String, topping: String, peperoBar: Int) {
    print("<정보>")
    print("길이: \(peperoHeight)")
    print("몸통: \(pepero)")
    print("토핑: \(topping)")
    print("막대길이: \(peperoBar)")

    makePeperoBody(pepero: pepero, topping: topping)
    makePeperoBodyHeight(peperoHeight: peperoHeight)
    makePeperoBarHeight(peperoBar: peperoBar)
}
//예시
peperoMake(peperoHeight: 10, pepero: "***", topping: "", peperoBar: 4)
peperoMake(peperoHeight: 12, pepero: "***", topping: "&", peperoBar: 4)
peperoMake(peperoHeight: 12, pepero: "***", topping: "#", peperoBar: 6)
peperoMake(peperoHeight: 6, pepero: "|0|", topping: "", peperoBar: 4)

//나만의 뺴뱨로 만들어보기
peperoMake(peperoHeight: 6, pepero: "|✌|", topping: "", peperoBar: 2)
