//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


//MARK: 아이스크림 그리기
func DrawIceCream() {
    for _ in 1...8 {
        for _ in 1...11 {
            print("*", terminator: "")
            }
        print()
    }
}

//MARK: 아이스바 그리기
func DrawIceBar() {
    for _ in 1...4 {
        print("    | |")
    }
}

DrawIceCream()
DrawIceBar()
