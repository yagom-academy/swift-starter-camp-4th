//
//  PpePpeRo[Step3].swift
//  CodeStarterCamp_Week1
//
//  Created by 임경인 on 2022/04/26.
//

import Foundation

func printPpePpeRoBody(high: Int, body: String, toping: String) {
    for _ in 1...high/2 {
        print("\(toping)\(body)\n \(body)\(toping)",
              separator: ""
        )
    }
}

func printPpePpeRoStick(length: Int, stick: String , space: String) {
    for _ in 1...length {
        print(" \(stick)")
    }
    print("                         ")
}
