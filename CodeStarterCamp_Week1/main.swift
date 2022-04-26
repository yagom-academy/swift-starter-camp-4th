//
//  CodeStarterCamp_Week1
//
//  Created by 임경인 on 2022/04/21.
//

import Foundation

// 첫번째 빼빼로

let firstBody: String = "***"
let firstStick: String = "| |"
let firstStickHigh: Int = 4
let bodyHigh: Int = 10
let firstToping: String = ""

//몸통과 토핑을 매개변수로 받아 몸통을 그리는 함수
func printFirstBody(body: String, toping: String) {
    print("\(toping)","\(body)")
    }

//길이에 따른 막대를 그리는 함수
func printFirstStick(length: Int) {
    for _ in 1...length {
        print("","\(firstStick)")
    }
}

//길이에 따라 몸통을 그리는 함수
func printMainBody(high: Int) {
    for _ in 1...high {
        printFirstBody(body: firstBody, toping: firstToping)
    }
}

func firstPpePpeRo() {
    printMainBody(high: bodyHigh)
        printFirstStick(length: firstStickHigh)
}

firstPpePpeRo()

//----------------------------------------------------------------------------------------

// 2번째 빼빼로

let seceondBody: String = "***"
let seceondStick: String = "| |"
let seceondStickHigh: Int = 4
let seceondBodyHigh: Int = 12
let seceondToping: String = "&"

//몸통과 토핑을 매개변수로 받아 몸통을 그리는 함수
func seceondBody(body: String, topping: String) {
    print("\(topping)","\(body)","\n",
            " ","\(body)","\(topping)",separator: "")
}
//길이에 따른 막대를 그리는 함수
func printSeceondStick(length: Int) {
    for _ in 1...length {
        print("","\(seceondStick)")
    }
}

//길이에 따라 몸통을 그리는 함수
func printSeceondMainBody(high: Int) {
    for _ in 1...high/2 {
        seceondBody(body:seceondBody,topping:seceondToping)
    }
}
func seceondPpePpeRo() {
    printSeceondMainBody(high: seceondBodyHigh)
        printSeceondStick(length: seceondStickHigh)
}

seceondPpePpeRo()

//--------------------------------------------------------------------------------
//세번째 빼빼로
let thirdBody: String = "***"
let thirdStick: String = "| |"
let thirdStickHigh: Int = 4
let thirdBodyHigh: Int = 12
let thirdToping: String = "#"

//몸통과 토핑을 매개변수로 받아 몸통을 그리는 함수

func printThirdBody(body: String, topping: String) {
    print("\(topping)","\(body)","\n",
            " ","\(body)","\(topping)",separator: "")
}

//길이에 따른 막대를 그리는 함수

func printThirdStick(length: Int) {
    for _ in 1...length {
        print("","\(thirdStick)")
    }
}

//길이에 따라 몸통을 그리는 함수

func printThirdMainBody(high: Int) {
    for _ in 1...high/2 {
        printThirdBody(body: thirdBody, topping: thirdToping)
    }
}

func thirdPpePpeRo() {
    printThirdMainBody(high: thirdBodyHigh)
    printThirdStick(length: thirdStickHigh)
}

thirdPpePpeRo()
//------------------------------------------------------------------------------------------
//네번째 빼빼로

let fourBody: String = "|0|"
let fourStick: String = "| |"
let fourStickHigh: Int = 4
let fourBodyHigh: Int = 6
let fourToping: String = ""


//몸통과 토핑을 매개변수로 받아 몸통을 그리는 함수

func printFourBody(body: String, toping: String) {
    print("\(toping)","\(body)")
}

//길이에 따른 막대를 그리는 함수

func printFourStick(length: Int) {
    for _ in 1...length {
        print("","\(fourStick)")
    }
}

//길이에 따라 몸통을 그리는 함수

func printFourMainBody(high: Int) {
    for _ in 1...high {
        printFourBody(body: fourBody, toping: fourToping)
    }
}

func fourPpePpeRo() {
    printFourMainBody(high: fourBodyHigh)
        printFourStick(length: fourStickHigh)
}

fourPpePpeRo()
