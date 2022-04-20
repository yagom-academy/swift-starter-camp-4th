//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// 빼빼로 길이
print("길이: ", terminator: "")
var peperoBodyLength = Int(readLine()!)!
// 빼빼로 몸통
print("몸통: ", terminator: "")
var peperoBodyShape = readLine()!
// 빼빼로 토핑
print("토핑: ", terminator: "")
var peperoTopping = readLine()!
// 빼빼로 손잡이
print("막대길이: ", terminator: "")
var peperoStickLength = Int(readLine()!)!

/ 빼빼로 막대 그리는 함수_(1)
func drawPeperoStick() {
    
    for _ in 1 ... peperoStickLength {
        // 빼뺴로 몸통 길이 대비 빈칸 출력(간격 조정)
        for _ in 1 ... peperoBodyShape.count/2 {
            print(" ", terminator: "")
        }
        // 스틱 출력
        print("| |")
    }
}

