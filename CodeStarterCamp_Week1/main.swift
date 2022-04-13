//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// MARK: 1번 방법

// 변수 선언
var body: String = "***********"
var stick: String = "    | |"

// 함수 구현
func makeIceCreamBody() {
    for _ in 1...8 {
        print(body)
    }
}

func makeIceCreamStick() {
    for _ in 1...4 {
        print(stick)
    }
}

// 함수 실행
makeIceCreamBody()
makeIceCreamStick()

// MARK: 2번 방법

// 변수 선언
var body2: String = "*"
var stick2: String = "| |"

// 함수 구현
func makeIceCreamBody2() {
    for _ in 1...8 {
        for _ in 1...11 {
            print(body2, terminator: "")
        }
        print("")
    }
}

func makeIceCreamStick2() {
    for _ in 1...4{
        for _ in 1...4 {
            print(" ", terminator: "")
        }
        print(stick2)
    }

}

// 함수 실행
makeIceCreamBody2()
makeIceCreamStick2()
