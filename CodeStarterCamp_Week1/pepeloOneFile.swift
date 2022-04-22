//
//  pepeloOneFile.swift
//  CodeStarterCamp_Week1
//
//  Created by 방선우 on 2022/04/22.
//

import Foundation

//MARK: - 빼빼로 몸통
func makePepelobody(body: String, toping: String, length: Int) {
    
    for _ in 1...length / 2 {
        print(
"""
\(toping)\(body)
\(body)\(toping)
""")
    }
    
}
//MARK: - 토핑이 있는 빼빼로 몸통
func makePepelobodySpacing(body: String, toping: String, length: Int) {
    
    for _ in 1...length / 2 {
        print(
"""
\(toping)\(body)
 \(body)\(toping)
""")
    }
    
}
//MARK: - 빼빼로 바
func makePepeloBar(bar : String, length: Int) {
    
    for _ in 1...length {
        print(bar)
    }
    
}
// MARK: -2 구현
func makePepelo1() {
    makePepelobody(body: " ***", toping: "", length: 10)
    makePepeloBar(bar: " | |", length: 4)
}

func makePepelo2() {
    makePepelobodySpacing(body: "***", toping: "$", length: 12)
    makePepeloBar(bar: " | |", length: 4)
}

func makePepelo3() {
    makePepelobodySpacing(body: "***", toping: "#", length: 12)
    makePepeloBar(bar: " | |", length: 6)
}

func makePepelo4() {
    makePepelobody(body: " |0|", toping: "", length: 6)
    makePepeloBar(bar: " | |", length: 4)
}

func makePepelo5() {
    makePepelobodySpacing(body: "🥑🥑", toping: "🍓", length: 10)
    makePepeloBar(bar: " |🍫|", length: 4)
}

