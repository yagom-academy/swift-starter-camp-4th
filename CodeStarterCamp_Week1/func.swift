//
//  Playground.swift
//  CodeStarterCamp_Week1
//
//  Created by 오세용 on 2022/04/16.
//

import Foundation

func printBody(width: Int, height: Int) {
    for _ in 1...height{
        for _ in 1...width {
            print("*", terminator: "")
        }
        print("")
    }
}

func printStick(width: Int, height: Int) {
    for _ in 1...height{
        let space = width / 2
        for _ in 1...space {
            print(" ", terminator: "")
        }
        print("| |")
    }
}
