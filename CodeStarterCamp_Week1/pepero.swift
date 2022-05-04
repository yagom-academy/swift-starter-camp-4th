//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by Mac on 2022/05/04.
//

import Foundation

let bar: String = "|"

func printStick(length: Int) {
    for _ in 1...length {
        print(" \(bar) \(bar)")
    }
}
