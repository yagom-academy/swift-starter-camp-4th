//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation

func iceHead(garo: Int, sero: Int) {
    for _ in 1...sero {
        for _ in 1...garo {print("*",terminator: "")}
        print()
    }
}

func iceBody(garo: Int) {
    let i: Int = (garo-3)/2
    for _ in 1...4 {
        for _ in 1...i {print(" ",terminator: "")}
        print("| |",terminator: "")
        for _ in 1...i {print(" ",terminator: "")}
        print()
    }
}

iceHead(garo: 11, sero: 8)  //아이스크림 부분을 그리는 함수
iceBody(garo: 11)           //막대기(손잡이) 부분을 그리는 함수
