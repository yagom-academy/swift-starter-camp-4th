//
//  main.swift
//  makeVarietyPepero
//
//  Created by insu on 2022/04/24.
//

import Foundation

var chocoBody: String = ""

// MARK: - 빼빼로 바디 만들기

func makePeperoBody(peperoBody: String, peperoTopping: String) {
    if peperoTopping.isEmpty {
        chocoBody = " " + peperoBody
    } else {
        chocoBody = peperoTopping + peperoBody
    }
}

// MARK: - 빼빼로 바디길이

func makePeperoBodyLength(peperoBodyLength: Int) {
    for i in 1...peperoBodyLength {
        if i % 2 == 0 {
            print(" " + chocoBody.reversed())
        } else {
            print(chocoBody)
        }
        print("")
    }
}

// MARK: - 빼빼로 스틱 만들기

func makePeperoStick(peperoStickLength: Int) {
    for _ in 1...peperoStickLength {
        print(" | |\n")
    }
}

// MARK: - 빼빼로 정보 + 호출 함수

func makeVarietyPepero(peperoBody: String, peperoTopping: String, peperoBodyLength: Int, peperoStickLength: Int) {
    print("""
 <정보>
 길이: \(peperoBodyLength)
 몸통: \(peperoBody)
 토핑: \(peperoTopping)
 막대길이: \(peperoStickLength)

""")
    makePeperoBody(peperoBody: peperoBody, peperoTopping: peperoTopping)
    makePeperoBodyLength(peperoBodyLength: peperoBodyLength)
    makePeperoStick(peperoStickLength: peperoStickLength)
}

// MARK: - 빼빼로 호출 + 나만의 빼빼로 만들기

makeVarietyPepero(peperoBody: "***", peperoTopping: "", peperoBodyLength: 10, peperoStickLength: 4)
makeVarietyPepero(peperoBody: "***", peperoTopping: "&", peperoBodyLength: 12, peperoStickLength: 4)
makeVarietyPepero(peperoBody: "***", peperoTopping: "#", peperoBodyLength: 12, peperoStickLength: 6)
makeVarietyPepero(peperoBody: "|0|", peperoTopping: "", peperoBodyLength: 6, peperoStickLength: 4)
makeVarietyPepero(peperoBody: "|0|", peperoTopping: "≀", peperoBodyLength: 10, peperoStickLength: 4)


