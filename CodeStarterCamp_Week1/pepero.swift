//
//  functions.swift
//  CodeStarterCamp_Week1
//

import Foundation
func drawPeperobar(length: Int) {
    for _ in 1...length {
        print(" | | ")
    }
}
func drawPeperobodies(peperoBody: String, peperoTopping: String) -> String{
    return peperoBody+peperoTopping
}
var peperobodyResult = ""
func drawPeperobodyLength(length: Int) {
    let peperobodyReversedResult = String(peperobodyResult.reversed())
    for evenodd in 1...length {
        if evenodd % 2 == 1 {
            print(peperobodyResult)
        }
        else {
            print(peperobodyReversedResult)
        }
    }
}
let name = "<정보>"
var lengthOfbody: String = "길이 : "
var peperoBody: String = "몸통 : "
var toppings: String = "토핑 : "
var lengthOfbar: String = "막대길이 : "
func drawTotalPepero() {
    //첫번째 빼빼로 출력
    print("\(name)\n","\(lengthOfbody)10\n","\(peperoBody)***\n","\(toppings)\n","\(lengthOfbar)4\n")
    peperobodyResult = drawPeperobodies(peperoBody: " ***", peperoTopping: " ")
    drawPeperobodyLength(length: 10)
    drawPeperobar(length: 4)
    //두번째 빼빼로 출력
    print("\n\(name)\n","\(lengthOfbody)12\n","\(peperoBody)***\n","\(toppings)&\n","\(lengthOfbar)4\n")
    peperobodyResult = drawPeperobodies(peperoBody: " ***", peperoTopping: "&")
    drawPeperobodyLength(length: 12)
    drawPeperobar(length: 4)
    //세번째 빼빼로 출력
    print("\n\(name)\n","\(lengthOfbody)12\n","\(peperoBody)***\n","\(toppings)#\n","\(lengthOfbar)6\n")
    peperobodyResult = drawPeperobodies(peperoBody: " ***", peperoTopping: "#")
    drawPeperobodyLength(length: 12)
    drawPeperobar(length: 6)
    //네번째 빼빼로 출력
    print("\n\(name)\n","\(lengthOfbody)6\n","\(peperoBody)|0|\n","\(toppings)\n","\(lengthOfbar)4\n")
    peperobodyResult = drawPeperobodies(peperoBody: " |0|", peperoTopping: " ")
    drawPeperobodyLength(length: 6)
    drawPeperobar(length: 4)
}
