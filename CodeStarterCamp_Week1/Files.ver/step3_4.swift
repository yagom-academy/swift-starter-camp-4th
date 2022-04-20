//
//  step3_4.swift
//  CodeStarterCamp_Week1
//
//  Created by 방선우 on 2022/04/19.
//

import Foundation
//MARK: - 빼빼로 몸통 및 토핑

func makePpaeppaeloComponent4(body: String, toping: String) {
    print(
"""
\(toping)\(body)
\(body)\(toping)
""")
}
//MARK: - 몸통 길이 함수

func makePpaeppaeloBody4(length: Int) {
    for _ in 1...length / 2 {
        makePpaeppaeloComponent(body: " |0|", toping: "")
    }
    
}
//MARK: - 빼빼로 바 만들기

func makePpaeppaeloBar4(bar : String, length: Int) {
    
    for _ in 1...length {
        print(bar)
    }
}
//MARK: - 구현

func showPpaeppaelo4() {
    
makePpaeppaeloBody4(length: 6)
makePpaeppaeloBar4(bar: " | |", length: 4)
    
}
