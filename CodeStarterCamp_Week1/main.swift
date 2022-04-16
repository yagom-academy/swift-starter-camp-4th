//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

//아이스크림 바디 함수
func icecreamBody(hight: Int, width: Int){
    for _ in 1...hight{
        for _ in 1...width{
            print("*", terminator:"") // "*"을 줄바꿈 없이 8번 반복 출력
        }
        print("") // 줄바꿈 후, 이어서 출력
    }
}

//아이스크림 막대 함수
func icecreamBar(hight: Int, width: Int){
    for _ in 1...hight{
        for _ in 1...((width/2) - 1){
            print(" ", terminator: "") // 줄바꿈 없이 띄어쓰기 4번 출력
        }
        print("|", "|", separator: " ") // 두 개의 "|"를 공백으로 나누어줌
    }
}

// 함수 호출
icecreamBody(hight: 8, width: 11)
icecreamBar(hight: 4 , width: 11)


