//
//  pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 조세연 on 2022/04/22.
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

let layer1 = String(peperoTopping+peperoBodyShape);
let layer2 = String(" "+peperoBodyShape+peperoTopping);


// 빼빼로 막대 그리는 함수_(1)
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


// 빼뺴로 몸통 그리기_(2)
func drawPeperoLayer() {
    print(layer1+"\n"+layer2)
}


// 빼빼로 몸통 그리기_(3)
func drawPeperoBody() {
    // 2줄 단위로 나누어 몸통 출력
    for _ in 1 ... peperoBodyLength/2 {
        drawPeperoLayer()
    }
    // 빼빼로 몸통 길이가 홀수일 때 출력
    if peperoBodyLength%2 == 1 {
        print(layer1)
    }
}


// 세 메서드를 호툴하는 함수
func drawPepero() {
    drawPeperoBody()
    drawPeperoStick()
}

drawPepero()
