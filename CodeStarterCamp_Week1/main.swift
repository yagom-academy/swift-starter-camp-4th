//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation

print("""
---------------------------------------------
 ♥︎  빼빼로 종류(type): basic | nude
 ♥︎  빼빼로 토핑(option): none | crunch | almond
---------------------------------------------
""")

let (basic, nude) = ("***", "|0|")
let (none, crunch, almond) = (" ", "#", "&")

func buildFinalPepero(order peperoType: String, with peperoOption: String, size peperoLength: (choco: Int, stick: Int)){
    print("""
    <정보>
    길이: \(peperoLength.choco)
    몸통: \(peperoType)
    토핑: \(peperoOption)
    막대길이: \(peperoLength.stick)
    
    """)
    makePeperoBody(type: peperoType, option: peperoOption, length: peperoLength)
    makePeperoStick(length: peperoLength)
    print("\n")
}

func makePeperoBody(type peperoType: String, option peperoOption: String, length peperoLength: (choco: Int, stick: Int)) {
    if peperoLength.choco % 2 == 0 {
        for _ in 1...peperoLength.choco / 2 {
            mergeOptions(type: peperoType, option: peperoOption)
        }
    }
    else if peperoLength.choco % 2 != 0 {
        for _ in 1...peperoLength.choco / 2 {
            mergeOptions(type: peperoType, option: peperoOption)
        }
        print(peperoOption + peperoType + " ")
    }
}

func mergeOptions(type peperoType: String, option peperoOption: String) {
    let oddBody = peperoOption + peperoType + " "
    let evenBody = " " + peperoType + peperoOption
    print(oddBody, evenBody, separator: "\n")
}

func makePeperoStick(length peperoLength: (choco: Int, stick: Int)) {
    for _ in 1...peperoLength.stick {
        print(" | | ")
    }
}

buildFinalPepero(order: basic, with: none, size: (choco: 10, stick: 4))   //실행 예시 1
buildFinalPepero(order: basic, with: almond, size: (choco: 12, stick: 4)) //실행 예시 2
buildFinalPepero(order: basic, with: crunch, size: (choco: 12, stick: 6)) //실행 예시 3
buildFinalPepero(order: nude, with: none, size: (choco: 6, stick: 4))     //실행 예시 4
