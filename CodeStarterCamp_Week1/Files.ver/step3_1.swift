//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 방선우 on 2022/04/19.
//

import Foundation

//MARK: - 빼빼로 몸통 및 토핑

func makePpaeppaeloBody(body: String, toping: String) {
    print(
"""
\(toping)\(body)
\(body)\(toping)
""")
}
//MARK: - 몸통 길이 함수

func makePpaeppaeloBodyLength(length: Int) {
    for ppaeppaeloBodyLength in 1...length / 2 {
        makePpaeppaeloBody(body: "***", toping: "")
    }
    
}
//MARK: - 빼빼로 바 만들기

func makePpaeppaeloBar(bar : String, length: Int) {
    
    for ppaeppaeloBar in 1...length {
        print(bar)
    }
}
//MARK: - 구현

func showPpaeppaelo() {
    
makePpaeppaeloBodyLength(length: 10)
makePpaeppaeloBar(bar: "| |", length: 4)
    
}


