//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by Jiyoung Lee on 2022/04/19.
//

import Foundation


// Step 2: 아이스크림 그리기
func drawIcecream(){
    for _ in 1...8 {
        drawIce()
    }

    for _ in 1...4 {
        drawStick()
    }
}

// Step 3: 주문에 따른 빼빼로 그리기
print("\n실행 예시 1\n")
drawPepero(bodyLength: 10, body: "***", topping: " ", stickLength: 4)
print("\n실행 예시 2\n")
drawPepero(bodyLength: 7, body: "***", topping: "&", stickLength: 4)
print("\n실행 예시 3\n")
drawPepero(bodyLength: 10, body: "***", topping: "#", stickLength: 6)
print("\n실행 예시 4\n")
drawPepero(bodyLength: 6, body: "|0|", topping: " ", stickLength: 4)
