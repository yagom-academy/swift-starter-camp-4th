//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


//MARK: 아이스크림 그리기
func drawIceCream() {
    for _ in 1...8 {
        for _ in 1...11 {
            print("*", terminator: "")
        }
    print()
    }
    for _ in 1...4 {
        print("    | |")
    }
}


drawIceCream()
