//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//


func makeIce() {
    let iceLayer = "**********"
    for _ in 0...7 { print(iceLayer)}
}

func makeBar() {
    let barLayer = "   | |   "
    for _ in 0...3 { print(barLayer)}
}

makeIce()
makeBar()

// 두가지 함수를 한번에 호출하는 함수
//func makeWholeIceCream() {
//    makeIce()
//    makeBar()
//}
//makeWholeIceCream()

