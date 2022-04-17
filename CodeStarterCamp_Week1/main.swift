//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func iceCream(row: Int, col: Int) -> Void{
    for _ in 1...col{
        for _ in 1...row{
            print("*", terminator: "")
        }
        print("")
    }
}

func stick(row: Int, col: Int) -> Void{
    for _ in 1...col{
        for _ in 1...row{
            print(" ", terminator: "")
        }
        print("| |")
    }
}
iceCream(row: 11, col: 8)
stick(row: 4, col: 4)
