//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let star: String = "*"
let stick: String = "| |"

func printIce(makeStar: String) {
    for _ in 1...8 {
            for _ in 1...11 {
                print("\(makeStar)", terminator: "")

}
        print("\n", terminator: "")
    }
}
printIce(makeStar: star)

func printStick(makeStick: String) {
    for _ in 1...4 {
        print("   ","\(makeStick)")
    }
}

printStick(makeStick: stick)
