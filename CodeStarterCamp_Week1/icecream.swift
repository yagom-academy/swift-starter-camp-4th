//
//  main.swift
//  test
//
//  Created by 홍승주 on 2022/04/12.
//

import Foundation

func makeIcecream(iceHeight: Int) {
    for _ in 1...iceHeight {
        print("**************")
    }
}
func makeBar(barHeight: Int) {
    for _ in 1...barHeight {
        print("     |   |    ")
    }
}
makeIcecream(iceHeight: 11)
makeBar(barHeight: 4)
