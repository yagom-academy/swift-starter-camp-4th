//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//
import Foundation

func makeIceHead(garo: Int, sero: Int) {
    for _ in 1...sero {
        for _ in 1...garo {print("*",terminator: "")}
        print()
    }
}

func makeIceBong(garo: Int) {
    let i: Int = (garo-3) / 2
    if garo % 2 == 0 {
        for _ in 1...4 {
            for _ in 1...i {print(" ",terminator: "")}
            print("|  |",terminator: "")
            for _ in 1...i {print(" ",terminator: "")}
            print()
        }
        } else {
        for _ in 1...4 {
            for _ in 1...i {print(" ",terminator: "")}
            print("| |",terminator: "")
            for _ in 1...i {print(" ",terminator: "")}
            print()
        }
        }
} 

makeIceHead(garo: 11, sero: 8)  //아이스크림 부분을 그리는 함수
makeIceBong(garo: 11)           //막대기(손잡이) 부분을 그리는 함수
