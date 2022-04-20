//
//  step_1_custom.swift
//  CodeStarterCamp_Week1
//
//  Created by 방선우 on 2022/04/20.
//

import Foundation
//MARK: - 빼빼로 몸통 및 토핑

func makePpaeppaeloComponent5(body: String, toping: String) {
    print(
"""
\(toping)\(body)
 \(body)\(toping)
""")
}
//MARK: - 몸통 길이 함수

func makePpaeppaeloBody5(length: Int) {
    for _ in 1...length / 2 {
        makePpaeppaeloComponent2(body: "🀫🀫🀫", toping: "🍪")
    }
    
}
//MARK: - 빼빼로 바 만들기

func makePpaeppaeloBar5(bar : String, length: Int) {
    
    for _ in 1...length {
        print(bar)
    }
}
//MARK: - 구현

func showPpaeppaelo5() {
    
makePpaeppaeloBody5(length: 6)
makePpaeppaeloBar5(bar: " |🎂|", length: 3)
    
}
