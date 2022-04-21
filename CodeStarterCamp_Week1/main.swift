//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

var star: String = "*"
var stic: String = "|"

func ice(x: String) -> String {
    for _ in 0...11 {
        print("\(x)" , terminator: "")
    }
    return ""
}

for _ in 1...8 {
    print("\(ice(x: star))")
}

func underStic(x: String) -> String {
    print("    \(x)", "\(x)")
    return ""
}

for _ in 1...4 {
    print("\(underStic(x: stic))")
}
