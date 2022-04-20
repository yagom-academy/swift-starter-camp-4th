//
//  main.swift
//  example
//
//  Created by 홍승주 on 2022/04/18
//

import Foundation

var peperoBody: String = ""

func makePeperoBody(bodyContent: String, topping: String) {
    if topping == "" {
        peperoBody = " " + bodyContent
    } else {
        peperoBody = topping + bodyContent
    }
}

func makePeperoBodyHeight(bodyHeight: Int) {
    for count in 1...bodyHeight {
        if count % 2 == 0 {
            print(" " + String(peperoBody.reversed()))
        } else {
         print(peperoBody)
        }
    }
}

func makePeperoBarHeight(barHeight: Int) {
    for _ in 1...barHeight {
        print(" | |")
    }
}

func peperoMake(bodyHeight: Int, bodyContent: String, topping: String, barHeight: Int) {
    print("<정보>")
    print("길이: \(bodyHeight)")
    print("몸통: \(bodyContent)")
    print("토핑: \(topping)")
    print("막대길이: \(barHeight)")

    makePeperoBody(bodyContent: bodyContent, topping: topping)
    makePeperoBodyHeight(bodyHeight: bodyHeight)
    makePeperoBarHeight(barHeight: barHeight)
}
//예시
peperoMake(bodyHeight: 10, bodyContent: "***", topping: "", barHeight: 4)
peperoMake(bodyHeight: 12, bodyContent: "***", topping: "&", barHeight: 4)
peperoMake(bodyHeight: 12, bodyContent: "***", topping: "#", barHeight: 6)
peperoMake(bodyHeight: 6, bodyContent: "|0|", topping: "", barHeight: 4)

//나만의 뺴뱨로 만들어보기
peperoMake(bodyHeight: 6, bodyContent: "|✌|", topping: "", barHeight: 2)
