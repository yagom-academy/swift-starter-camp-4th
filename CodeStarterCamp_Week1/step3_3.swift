//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 방선우 on 2022/04/19.
//

import Foundation
//MARK: - 빼빼로 몸통 및 토핑

func makePpaeppaeloBody3(body: String, toping: String) {
    print(
"""
\(toping)\(body)
 \(body)\(toping)
""")
}
//MARK: - 몸통 길이 함수

func makePpaeppaeloBodyLength3(length: Int) {
    for _ in 1...length / 2 {
        makePpaeppaeloBody3(body: "***", toping: "#")
    }
    
}
//MARK: - 빼빼로 바 만들기

func makePpaeppaeloBar3(bar : String, length: Int) {
    
    for _ in 1...length {
        print(bar)
    }
}
//MARK: - 구현

func showPpaeppaelo3() {
    
makePpaeppaeloBodyLength3(length: 12)
makePpaeppaeloBar3(bar: " | |", length: 6)
    
}
