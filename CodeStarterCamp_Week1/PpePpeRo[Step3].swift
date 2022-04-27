//
//  PpePpeRo[Step3].swift
//  CodeStarterCamp_Week1
//
//  Created by 임경인 on 2022/04/26.
//

import Foundation

// 첫번째 빼빼로

let firstBody: String = "***"
let firstStick: String = "| |"
let firstStickHigh: Int = 4
let bodyHigh: Int = 10
let firstToping: String = " "

func printPpePpeRoStick(length: Int, stick: String) {
    for _ in 1...length {
        print(" \(stick)")
    }
}

func printMainBody(high: Int, body: String, toping: String) {
    for _ in 1...high {
        print("\(toping)\(body)")
    }
}

func firstPpePpeRo() {
    printMainBody(high: bodyHigh, body: firstBody, toping: firstToping)
        printPpePpeRoStick(length: firstStickHigh, stick: firstStick)
}


//----------------------------------------------------------------------------------------

// 2번째 빼빼로

let seceondBody: String = "***"
let seceondStick: String = "| |"
let seceondStickHigh: Int = 4
let seceondBodyHigh: Int = 12
let seceondToping: String = "&"

func printSeceondPpePpeRoStick(length: Int , stick: String) {
    for _ in 1...length {
        print(" \(stick)")
    }
}

func printSeceondPpePpeRoBody(high: Int, body: String, toping: String) {
    for _ in 1...high/2 {
        print(
            "\(toping)\(body)\n \(body)\(toping)",
            separator: ""
        )
    }
}
func seceondPpePpeRo() {
    printSeceondPpePpeRoBody(high: seceondBodyHigh, body: seceondBody, toping: seceondToping)
    printSeceondPpePpeRoStick(length: seceondStickHigh, stick: seceondStick)
}


//--------------------------------------------------------------------------------

let thirdBody: String = "***"
let thirdStick: String = "| |"
let thirdStickHigh: Int = 4
let thirdBodyHigh: Int = 12
let thirdToping: String = "#"

func printThirdPpePpeRoStick(length: Int, stick: String) {
    for _ in 1...length {
        print(" \(stick)")
    }
}

func printThirdPpePpeRoBody(high: Int, body: String, toping: String) {
    for _ in 1...high/2 {
        print("\(toping)\(body)\n \(body)\(toping)",
              separator: ""
        )
    }
}

func thirdPpePpeRo() {
    printThirdPpePpeRoBody(high: thirdBodyHigh, body: thirdBody, toping: thirdToping)
    printThirdPpePpeRoStick(length: thirdStickHigh, stick: thirdStick)
}

//------------------------------------------------------------------------------------------

//네번째 빼빼로

let fourBody: String = "|0|"
let fourStick: String = "| |"
let fourStickHigh: Int = 4
let fourBodyHigh: Int = 6
let fourToping: String = " "

func printFourPpePpeRoStick(length: Int, stick: String) {
    for _ in 1...length {
        print(" \(stick)")
    }
}

func printFourPpePpeRoBody(high: Int, body: String, toping: String) {
    for _ in 1...high {
        print("\(toping)\(body)")
    }
}

func fourPpePpeRo() {
    printFourPpePpeRoBody(high: fourBodyHigh, body: fourBody, toping: fourToping)
    printFourPpePpeRoStick(length: fourStickHigh, stick: fourStick)
}
