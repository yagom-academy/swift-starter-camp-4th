//
//  ppaeppaeloFile.swift
//  CodeStarterCamp_Week1
//
//  Created by 방선우 on 2022/04/19.
//

import Foundation

/*
 
 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
 길이(Int)에 따라 몸통을 그리는 함수
 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
 
 */

//MARK: - 빼빼로 몸통 및 토핑

func makePepeloComponent(body: String, toping: String) {

print(
"""
\(toping)\(body)
\(body)\(toping)
""")
}
//MARK: - 몸통 길이 함수
    

func makePepeloBody(length: Int) {
    
    for _ in 1...length / 2 {
 makePepeloComponent(body: "***", toping: "")

    }
}
//MARK: - 빼빼로 바 만들기

func makePepeloBar(bar : String, length: Int) {
    
    for _ in 1...length {
        print(bar)
    }
}
//MARK: - 구현

func showPepelo() {
makePepeloBody(length: 10)
makePepeloBar(bar: "| |", length: 4)
}




