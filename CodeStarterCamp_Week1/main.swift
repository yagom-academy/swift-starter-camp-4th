//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func makeIceCream(row: Int, col: Int) -> Void{
    for _ in 1...col{
        for _ in 1...row{
            print("*", terminator: "")
        }
        print("")
    }
}

func makeStick(row: Int, col: Int) -> Void{
    for _ in 1...col{
        for _ in 1...row{
            print(" ", terminator: "")
        }
        print("| |")
    }
}
makeIceCream(row: 11, col: 8)
makeStick(row: 4, col: 4)
