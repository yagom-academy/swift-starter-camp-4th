//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawIce(width: Int, height: Int) {
    for _ in 1...height { // 파라미터로 전달받음 heigth 만큼 반복
        for _ in 1...width { // 파라미터로 전달받은 width만큼 반복
            print("*", terminator: "") // 개행을 방지하기 위해서 terminator: "" 사용.
        }
        print() // 개행을 위한 print 사용
    }
    drawStick(ice_width: width) // 스틱을 출력하는 함수 호출
}

func drawStick(ice_width: Int) {
    for _ in 1...2 {
        for _ in 1...(ice_width/2 - 1) {
            print(" ",terminator: "")
        }
        if ice_width % 2 == 1 {
            print("| |") // 아이스크림의 너비가 홀수일 경우
        }
        else {
            print("||") // 아이스크림의 너비가 짝수일 경우
        }
    }
}

drawIce(width: 5, height: 8)
