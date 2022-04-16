//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 수염 on 2022/04/16.
//

import Foundation


//MARK: 빼빼로만들기

var bodyLength: Int = 0
var stickLength: Int = 0
var choco: String = ""
var toping: String = ""

func makePepero() {
   for _ in  1...bodyLength/2 {
       print(toping, choco, "\n ", choco, toping, separator: "")
}
   for _ in 1...stickLength {
       print(" | |")
   }
}





