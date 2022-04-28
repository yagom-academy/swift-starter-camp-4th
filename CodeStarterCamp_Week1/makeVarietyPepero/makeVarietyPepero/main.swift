//
//  main.swift
//  makeVarietyPepero
//
//  Created by insu on 2022/04/24.
//

import Foundation

// MARK: - 빼빼로 바디 만들기

func makePeperoBody(bodyContent: String, topping: String) -> String {
    var chocoBody: String = ""
    
    if topping.isEmpty {
        chocoBody = " \(topping)\(bodyContent)"
    } else {
        chocoBody = "\(topping)\(bodyContent)"
    }
    return chocoBody
}

// MARK: - 빼빼로 바디길이

func makePeperoBodyLength(bodyContent: String, topping: String, bodyLength: Int) {
    for i in 1...bodyLength {
        if i % 2 == 0 {
            print(" \(bodyContent)\(topping)")
        } else {
            print("\(topping)\(bodyContent)")
        }
    }
}

// MARK: - 빼빼로 스틱 만들기

func makePeperoStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

// MARK: - 빼빼로 정보 + 호출 함수

func makeVarietyPepero(bodyContent: String, topping: String, bodyLength: Int, stickLength: Int) {
    print("""
 \n <정보>
 길이: \(bodyLength)
 몸통: \(bodyContent)
 토핑: \(topping)
 막대길이: \(stickLength)

""")
    makePeperoBody(bodyContent: bodyContent, topping: topping)
    makePeperoBodyLength(bodyContent: bodyContent, topping: topping, bodyLength: bodyLength)
    makePeperoStick(stickLength: stickLength)
}

// MARK: - 빼빼로 호출 + 나만의 빼빼로 만들기

makeVarietyPepero(bodyContent: "***", topping: " ", bodyLength: 10, stickLength: 4)
makeVarietyPepero(bodyContent: "***", topping: "&", bodyLength: 12, stickLength: 4)
makeVarietyPepero(bodyContent: "***", topping: "#", bodyLength: 12, stickLength: 6)
makeVarietyPepero(bodyContent: "|0|", topping: " ", bodyLength: 6, stickLength: 4)
makeVarietyPepero(bodyContent: "|0|", topping: "≀", bodyLength: 10, stickLength: 4)


