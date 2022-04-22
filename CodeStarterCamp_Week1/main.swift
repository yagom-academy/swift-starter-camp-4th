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

let (basic, nude) = ("***","|0|")
let (none, crunch, almond, air) = (" ", "#", "&", " ")

func buildFinalPepero(iWant peperoType: String, with peperoOption: String, sizeOf peperoLength: (choco: Int, stick: Int)){
    print("<정보>", "길이: \(peperoLength.choco)", "몸통: \(peperoType)", "토핑: \(peperoOption)", "막대길이: \(peperoLength.stick)", separator: "\n", terminator: "\n\n")
    makePeperoBody(type: peperoType, option: peperoOption, length: (choco: peperoLength.choco, stick: peperoLength.stick))
    makePeperoStick(peperoLength: (choco: peperoLength.choco, stick: peperoLength.stick))
    print("\n")
}

func makePeperoBody(type peperoType: String, option peperoOption: String, length peperoLength: (choco: Int, stick: Int)) {
    if peperoLength.choco % 2 == 0 {
        for _ in 1...peperoLength.choco / 2 {
            makePeperoLayor(type: peperoType, option: peperoOption)
        }
    }
    else if peperoLength.choco % 2 != 0 {
        for _ in 1...peperoLength.choco / 2 {
            makePeperoLayor(type: peperoType, option: peperoOption)
        }
        print(peperoOption + peperoType + air)
    }
}

func makePeperoLayor(type peperoType: String, option peperoOption: String) {
    let peperoLayorOdd = peperoOption + peperoType + air
    let peperoLayorEven = air + peperoType + peperoOption
    print(peperoLayorOdd, peperoLayorEven, separator: "\n")
}

func makePeperoStick(peperoLength: (choco: Int, stick: Int)) {
    for _ in 1...peperoLength.stick {
        print(" | | ")
    }
}

buildFinalPepero(iWant: basic, with: none, sizeOf: (choco: 10, stick: 4))   //실행 예시 1
buildFinalPepero(iWant: basic, with: almond, sizeOf: (choco: 12, stick: 4)) //실행 예시 2
buildFinalPepero(iWant: basic, with: crunch, sizeOf: (choco: 12, stick: 6)) //실행 예시 3
buildFinalPepero(iWant: nude, with: none, sizeOf: (choco: 6, stick: 4))     //실행 예시 4
