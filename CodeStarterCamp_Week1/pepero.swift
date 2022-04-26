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
func drawTotalPepero(peperoBodyLength: Int, peperoBodyContent: String, peperoBodyToppingContent: String, peperoBarLength: Int) {
    print("\n<정보>\n길이 : \(peperoBodyLength)\n몸통 : \(peperoBodyContent)\n토핑 : \(peperoBodyToppingContent)\n막대길이 : \(peperoBarLength)\n")
    peperobodyResult = drawPeperobodies(peperoBody: peperoBodyContent, peperoTopping: peperoBodyToppingContent)
    drawPeperobodyLength(length: peperoBodyLength)
    drawPeperobar(length: peperoBarLength)
}
