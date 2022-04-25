//
//  makepepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 김나연 on 2022/04/24.
//
import Foundation

var peperoShapeLoopNum: Int = 2
let noTopping: String = ""
let peperoBarshape: String = " |"
let peperobodyBlank: String = " "

func makePeperoBar(length: Int) {
    for _ in 1...length {
        for _ in 1...peperoShapeLoopNum {
            print(peperoBarshape, terminator: "")
        }
        print("")
    }
}

func makeToppingPepero(bodyLength: Int, toppingShape: String, bodyShape: String) {
    let toppingPeperoLength: Int = bodyLength / 2
    for _ in 1...toppingPeperoLength {
        print(toppingShape + bodyShape)
        print(peperobodyBlank + bodyShape + toppingShape)
    }
}

func makeNormalPepero(bodyLength: Int, bodyShape: String) {
    for _ in 1...bodyLength {
        print(peperobodyBlank + bodyShape)
    }
}

func peperoInfo(bodyLength: Int, bodyShape: String, toppingShape: String, barLength: Int) {
    print("""
<정보>
길이: \(bodyLength)
몸통: \(bodyShape)
토핑: \(toppingShape)
막대 길이: \(barLength)
""")
}

func makePersonalpepero(bodyLength: Int, bodyShape: String, toppingShape: String, barLength: Int) {
    peperoInfo(bodyLength: bodyLength, bodyShape: bodyShape, toppingShape: toppingShape, barLength: barLength)
    if toppingShape == noTopping {
        makeNormalPepero(bodyLength: bodyLength, bodyShape: bodyShape)
        makePeperoBar(length: barLength)
    } else {
        makeToppingPepero(bodyLength: bodyLength, toppingShape: toppingShape, bodyShape: bodyShape)
        makePeperoBar(length: barLength)
    }
}

makePersonalpepero(bodyLength: 10, bodyShape: "***", toppingShape: "", barLength: 4)
makePersonalpepero(bodyLength: 12, bodyShape: "***", toppingShape: "&", barLength: 4)
makePersonalpepero(bodyLength: 12, bodyShape: "***", toppingShape: "#", barLength: 6)
makePersonalpepero(bodyLength: 6, bodyShape: "|0|", toppingShape: "", barLength: 4)
