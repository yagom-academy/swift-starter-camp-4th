//
//  MakePepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 정선아 on 2022/04/18.
//

import Foundation
 

func compeletePeperos() {
    makeNormalPepero(bodyHeight: 10, choko: "***", stickHeight: 4) // 일반 빼빼로
    makeToppingPepero(bodyHeight: 12, choko: "***", sprinkle: "&", stickHeight: 4) // & 토핑 빼뺴로
    makeToppingPepero(bodyHeight: 12, choko: "***", sprinkle: "#", stickHeight: 4) // # 토핑 빼빼로
    makeNormalPepero(bodyHeight: 6, choko: "|0|", stickHeight: 4) // 누드 빼빼로
    makeToppingPepero(bodyHeight: 10, choko: "🟫", sprinkle: "⭐︎", stickHeight: 4) // 네모 빼빼로
}

func makeNormalPepero(bodyHeight: Int, choko: String, stickHeight: Int) {
    for _ in 1...bodyHeight {
        print(" ", choko, separator: "")
    }
    
    peperoStick(height: stickHeight)
}

func makeToppingPepero(bodyHeight: Int, choko: String, sprinkle: String, stickHeight: Int) {
    for _ in 1...bodyHeight/2 {
        print(sprinkle, choko, " ", "\n", " ", choko, sprinkle, separator: "")
    }
    
    peperoStick(height: stickHeight)
}

func peperoStick(height: Int) {
    for _ in 1...height {
        print(" | |")
    }
    
    print("========================") // 구분선
}


